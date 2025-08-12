.class public final Lcom/meituan/android/movie/tradebase/show/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/show/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/a$a;->a:Lcom/meituan/android/movie/tradebase/show/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/a$a;->a:Lcom/meituan/android/movie/tradebase/show/view/a;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/a$a;->a:Lcom/meituan/android/movie/tradebase/show/view/a;

    .line 130013
    .line 130014
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/show/view/a;->b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 130015
    .line 130016
    iget v3, v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 130017
    .line 130018
    const/4 v4, 0x2

    .line 130019
    const/4 v5, 0x1

    .line 130020
    const/4 v6, 0x0

    .line 130021
    const/4 v7, 0x3

    .line 130022
    if-ne v0, v3, :cond_1

    .line 130023
    .line 130024
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/show/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130025
    .line 130026
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/c;

    .line 130027
    .line 130028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    new-array v3, v7, [Ljava/lang/Object;

    .line 130032
    .line 130033
    aput-object v0, v3, v6

    .line 130034
    .line 130035
    aput-object v2, v3, v5

    .line 130036
    .line 130037
    aput-object p1, v3, v4

    .line 130038
    .line 130039
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v5, 0xc4a0d

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v6

    .line 130048
    if-eqz v6, :cond_0

    .line 130049
    .line 130050
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/view/c;->d:Lcom/meituan/android/movie/tradebase/show/view/c$a;

    .line 130055
    .line 130056
    check-cast v1, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 130057
    .line 130058
    invoke-virtual {v1, v0, v2, p1}, Lcom/dianping/live/live/audience/component/playcontroll/v;->K(Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;Landroid/view/View;)V

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/show/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130063
    .line 130064
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/c;

    .line 130065
    .line 130066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    new-array v3, v7, [Ljava/lang/Object;

    .line 130070
    .line 130071
    aput-object v0, v3, v6

    .line 130072
    .line 130073
    aput-object v2, v3, v5

    .line 130074
    .line 130075
    aput-object p1, v3, v4

    .line 130076
    .line 130077
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130078
    .line 130079
    const v5, 0x24075d

    .line 130080
    .line 130081
    .line 130082
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v6

    .line 130086
    if-eqz v6, :cond_2

    .line 130087
    .line 130088
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_2
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 130093
    .line 130094
    .line 130095
    move-result p1

    .line 130096
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 130097
    .line 130098
    .line 130099
    :goto_0
    return-void
.end method
