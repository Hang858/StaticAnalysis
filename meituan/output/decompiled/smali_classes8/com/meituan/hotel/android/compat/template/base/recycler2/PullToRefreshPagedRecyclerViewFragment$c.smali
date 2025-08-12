.class public final Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;->a:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x47d31f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x11a96a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;->a:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->W8(I)V

    .line 170035
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0xcc5df2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220038
    .line 220039
    .line 220040
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;->a:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;

    .line 220041
    .line 220042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    new-array v0, v4, [Ljava/lang/Object;

    .line 220046
    .line 220047
    new-instance v2, Ljava/lang/Integer;

    .line 220048
    .line 220049
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220050
    .line 220051
    .line 220052
    aput-object v2, v0, v1

    .line 220053
    .line 220054
    new-instance p2, Ljava/lang/Integer;

    .line 220055
    .line 220056
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220057
    .line 220058
    .line 220059
    aput-object p2, v0, v3

    .line 220060
    .line 220061
    sget-object p2, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220062
    .line 220063
    const p3, 0x7f2f57

    .line 220064
    .line 220065
    .line 220066
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v2

    .line 220070
    if-eqz v2, :cond_1

    .line 220071
    .line 220072
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_1
    iget-object p2, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->d:Lcom/meituan/hotel/android/compat/template/base/d;

    .line 220077
    .line 220078
    if-eqz p2, :cond_5

    .line 220079
    .line 220080
    iget-object p2, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 220081
    .line 220082
    if-nez p2, :cond_2

    .line 220083
    .line 220084
    goto :goto_1

    .line 220085
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->Z0()I

    .line 220086
    .line 220087
    .line 220088
    move-result p2

    .line 220089
    if-lez p2, :cond_3

    .line 220090
    .line 220091
    iget-object p2, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->d:Lcom/meituan/hotel/android/compat/template/base/d;

    .line 220092
    .line 220093
    invoke-virtual {p2}, Lcom/meituan/hotel/android/compat/template/base/d;->k()Z

    .line 220094
    .line 220095
    .line 220096
    move-result p2

    .line 220097
    if-eqz p2, :cond_3

    .line 220098
    .line 220099
    iget-boolean p2, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->b:Z

    .line 220100
    .line 220101
    if-nez p2, :cond_3

    .line 220102
    .line 220103
    iget-object p2, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 220104
    .line 220105
    iget p2, p2, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b:I

    .line 220106
    .line 220107
    const/4 p3, 0x4

    .line 220108
    if-ne p2, p3, :cond_3

    .line 220109
    .line 220110
    const/4 v1, 0x1

    .line 220111
    :cond_3
    if-nez v1, :cond_4

    .line 220112
    .line 220113
    goto :goto_0

    .line 220114
    :cond_4
    invoke-virtual {p1, v3}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->a9(Z)V

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->X8()V

    .line 220118
    .line 220119
    .line 220120
    :goto_0
    iget-boolean p2, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->c:Z

    iput-boolean p2, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->b:Z

    :cond_5
    :goto_1
    return-void
.end method
