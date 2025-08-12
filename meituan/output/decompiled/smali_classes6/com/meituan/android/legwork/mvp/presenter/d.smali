.class public final Lcom/meituan/android/legwork/mvp/presenter/d;
.super Lcom/meituan/android/legwork/mvp/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/mvp/base/a<",
        "Lcom/meituan/android/legwork/mvp/contract/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/legwork/bean/VideoListBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x714a5c81d5974b03L    # 5.3643158887878114E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/mvp/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/meituan/android/legwork/bean/VideoListBean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x738221

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 100022
    .line 100023
    if-ltz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 100034
    .line 100035
    if-le v0, v1, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100040
    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/bean/VideoListBean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(I)Lcom/meituan/android/legwork/bean/VideoListBean;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x24471a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    if-ltz p1, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-le v0, p1, :cond_1

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130048
    .line 130049
    return-object p1

    .line 130050
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe2d5dc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130022
    .line 130023
    const/4 v3, -0x1

    .line 130024
    if-eq v1, v3, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    if-eqz v3, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    check-cast v3, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130045
    .line 130046
    invoke-interface {v3, v1, v0}, Lcom/meituan/android/legwork/mvp/contract/c;->u5(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;Z)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    :goto_0
    if-ge v2, v1, :cond_3

    .line 130054
    .line 130055
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    instance-of v4, v3, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130064
    .line 130065
    if-eqz v4, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v4

    .line 130071
    if-eqz v4, :cond_2

    .line 130072
    .line 130073
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    check-cast v4, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130078
    .line 130079
    check-cast v3, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130080
    .line 130081
    invoke-interface {v4, v3, v0}, Lcom/meituan/android/legwork/mvp/contract/c;->u5(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;Z)V

    .line 130082
    .line 130083
    .line 130084
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->j:Z

    .line 130088
    .line 130089
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x77f66e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130022
    .line 130023
    const/4 v2, -0x1

    .line 130024
    if-eq v0, v2, :cond_2

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130031
    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 130035
    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130049
    .line 130050
    invoke-interface {v0, p1}, Lcom/meituan/android/legwork/mvp/contract/c;->z2(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;)V

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->j:Z

    .line 130054
    .line 130055
    :cond_2
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xae2f0b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    if-nez v1, :cond_2

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    check-cast v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130046
    .line 130047
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    iget v5, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->h:I

    .line 130056
    .line 130057
    iget v6, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130058
    .line 130059
    if-eq v5, v6, :cond_5

    .line 130060
    .line 130061
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v5

    .line 130065
    if-eqz v5, :cond_4

    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v5

    .line 130071
    check-cast v5, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130072
    .line 130073
    iget v6, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130074
    .line 130075
    iget v7, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->h:I

    .line 130076
    .line 130077
    if-ge v6, v7, :cond_3

    .line 130078
    .line 130079
    const/4 v8, 0x1

    .line 130080
    goto :goto_0

    .line 130081
    :cond_3
    const/4 v8, 0x0

    .line 130082
    :goto_0
    invoke-interface {v5, v8, v7, v6}, Lcom/meituan/android/legwork/mvp/contract/c;->Z6(ZII)V

    .line 130083
    .line 130084
    .line 130085
    :cond_4
    iget v5, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130086
    .line 130087
    iput v5, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->h:I

    .line 130088
    .line 130089
    :cond_5
    iget v5, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130090
    .line 130091
    if-ne v4, v5, :cond_6

    .line 130092
    .line 130093
    iput v5, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->g:I

    .line 130094
    .line 130095
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mvp/presenter/d;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mvp/presenter/d;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 130099
    .line 130100
    .line 130101
    return-void

    .line 130102
    :cond_6
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v5

    .line 130106
    instance-of v6, v5, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130107
    .line 130108
    if-eqz v6, :cond_7

    .line 130109
    .line 130110
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v6

    .line 130114
    if-eqz v6, :cond_7

    .line 130115
    .line 130116
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v6

    .line 130120
    check-cast v6, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130121
    .line 130122
    check-cast v5, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130123
    .line 130124
    invoke-interface {v6, v5, v2}, Lcom/meituan/android/legwork/mvp/contract/c;->u5(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;Z)V

    .line 130125
    .line 130126
    .line 130127
    :cond_7
    const/4 v2, -0x1

    .line 130128
    if-eq v4, v2, :cond_8

    .line 130129
    .line 130130
    iput v4, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130131
    .line 130132
    :cond_8
    iget v4, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->i:I

    .line 130133
    .line 130134
    if-lez v4, :cond_9

    .line 130135
    .line 130136
    iget v4, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130137
    .line 130138
    add-int/2addr v4, v0

    .line 130139
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->getItemCount()I

    .line 130140
    .line 130141
    .line 130142
    move-result v0

    .line 130143
    if-ne v4, v0, :cond_9

    .line 130144
    .line 130145
    iput v3, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130146
    .line 130147
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mvp/presenter/d;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 130148
    .line 130149
    .line 130150
    iget v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130151
    .line 130152
    if-ne v0, v2, :cond_a

    .line 130153
    .line 130154
    return-void

    .line 130155
    :cond_a
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mvp/presenter/d;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 130156
    .line 130157
    .line 130158
    iget p1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130159
    .line 130160
    iget v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->g:I

    .line 130161
    .line 130162
    if-ne p1, v0, :cond_b

    .line 130163
    .line 130164
    return-void

    .line 130165
    :cond_b
    iput p1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->g:I

    .line 130166
    .line 130167
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4b8ad8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/t;->a(Landroid/content/Context;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-nez v1, :cond_3

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-eqz p1, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130041
    .line 130042
    invoke-interface {p1, v0}, Lcom/meituan/android/legwork/mvp/contract/c;->z5(Z)V

    .line 130043
    .line 130044
    .line 130045
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 130046
    .line 130047
    const-string v0, "\u65e0\u7f51\u7edc"

    .line 130048
    .line 130049
    aput-object v0, p1, v2

    .line 130050
    .line 130051
    const-string v0, "PTVideoListPresenter.isNetworkConnected()"

    .line 130052
    .line 130053
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    if-eqz v1, :cond_a

    .line 130062
    .line 130063
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    if-nez v3, :cond_4

    .line 130068
    .line 130069
    goto/16 :goto_3

    .line 130070
    .line 130071
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    const-string v3, "videoList"

    .line 130076
    .line 130077
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    const-string v4, "index"

    .line 130082
    .line 130083
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v5

    .line 130091
    if-nez v5, :cond_5

    .line 130092
    .line 130093
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130094
    .line 130095
    .line 130096
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130097
    goto :goto_0

    .line 130098
    :catch_0
    :cond_5
    const/4 v4, 0x0

    .line 130099
    :goto_0
    const-string v5, "videoWipeUpText"

    .line 130100
    .line 130101
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v5

    .line 130105
    iput-object v5, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->d:Ljava/lang/String;

    .line 130106
    .line 130107
    const-string v5, "videoLastBottomText"

    .line 130108
    .line 130109
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    iput-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->e:Ljava/lang/String;

    .line 130114
    .line 130115
    :try_start_1
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    new-instance v5, Lcom/meituan/android/legwork/mvp/presenter/d$a;

    .line 130120
    .line 130121
    invoke-direct {v5}, Lcom/meituan/android/legwork/mvp/presenter/d$a;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v5

    .line 130128
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    check-cast v1, Ljava/util/ArrayList;

    .line 130133
    .line 130134
    iput-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 130135
    .line 130136
    if-eqz v1, :cond_9

    .line 130137
    .line 130138
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v1

    .line 130142
    if-eqz v1, :cond_9

    .line 130143
    .line 130144
    if-gez v4, :cond_6

    .line 130145
    .line 130146
    const/4 v4, 0x0

    .line 130147
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 130148
    .line 130149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130150
    .line 130151
    .line 130152
    move-result p1

    .line 130153
    if-lt v4, p1, :cond_7

    .line 130154
    .line 130155
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 130156
    .line 130157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130158
    .line 130159
    .line 130160
    move-result p1

    .line 130161
    add-int/lit8 v4, p1, -0x1

    .line 130162
    .line 130163
    :cond_7
    iput v4, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130164
    .line 130165
    iput v4, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->h:I

    .line 130166
    .line 130167
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130172
    .line 130173
    iget-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 130174
    .line 130175
    iget-object v5, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->d:Ljava/lang/String;

    .line 130176
    .line 130177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130178
    .line 130179
    .line 130180
    move-result v6

    .line 130181
    sub-int/2addr v6, v0

    .line 130182
    if-ne v4, v6, :cond_8

    .line 130183
    .line 130184
    const/4 v6, 0x1

    .line 130185
    goto :goto_1

    .line 130186
    :cond_8
    const/4 v6, 0x0

    .line 130187
    :goto_1
    invoke-interface {p1, v1, v4, v5, v6}, Lcom/meituan/android/legwork/mvp/contract/c;->B5(Ljava/util/ArrayList;ILjava/lang/String;Z)V

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130195
    .line 130196
    invoke-interface {p1, v2}, Lcom/meituan/android/legwork/mvp/contract/c;->z5(Z)V

    .line 130197
    .line 130198
    .line 130199
    return-void

    .line 130200
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130201
    .line 130202
    .line 130203
    goto :goto_2

    .line 130204
    :catch_1
    move-exception p1

    .line 130205
    const/4 v1, 0x2

    .line 130206
    new-array v1, v1, [Ljava/lang/Object;

    .line 130207
    .line 130208
    const-string v4, "parse result data error, jsonParams:"

    .line 130209
    .line 130210
    const-string v5, ",exception msg:"

    .line 130211
    .line 130212
    invoke-static {v4, v3, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v3

    .line 130216
    aput-object v3, v1, v2

    .line 130217
    .line 130218
    aput-object p1, v1, v0

    .line 130219
    .line 130220
    const-string v2, "PTVideoList.parseVideoIntents()"

    .line 130221
    .line 130222
    invoke-static {v2, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130223
    .line 130224
    .line 130225
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130233
    .line 130234
    invoke-interface {p1, v0}, Lcom/meituan/android/legwork/mvp/contract/c;->z5(Z)V

    .line 130235
    .line 130236
    .line 130237
    :goto_2
    return-void

    .line 130238
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130239
    .line 130240
    .line 130241
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd8ccef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->i:I

    .line 130022
    .line 130023
    if-lez v1, :cond_1

    .line 130024
    .line 130025
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130026
    .line 130027
    sub-int/2addr v1, v0

    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130030
    .line 130031
    add-int/2addr v1, v0

    .line 130032
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130037
    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/c;

    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    invoke-interface {v0, p1, v2}, Lcom/meituan/android/legwork/mvp/contract/c;->u5(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;Z)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4117f1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->j:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_2

    .line 130024
    .line 130025
    iget v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130032
    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130036
    .line 130037
    iget-boolean v0, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->a:Z

    .line 130038
    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    return-void

    .line 130042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    if-eqz v0, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 130057
    .line 130058
    invoke-interface {v0, p1}, Lcom/meituan/android/legwork/mvp/contract/c;->U7(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;)V

    .line 130059
    .line 130060
    .line 130061
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/legwork/mvp/presenter/d;->j:Z

    .line 130062
    .line 130063
    return-void
.end method
