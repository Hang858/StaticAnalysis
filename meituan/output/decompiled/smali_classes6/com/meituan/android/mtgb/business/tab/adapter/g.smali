.class public final Lcom/meituan/android/mtgb/business/tab/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

.field public b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

.field public c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

.field public d:Landroid/support/v7/widget/LinearLayoutManager;

.field public e:Lcom/meituan/android/mtgb/business/tab/main/b;

.field public f:Lcom/meituan/android/mtgb/business/sticky/h;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/meituan/android/mtgb/business/tab/main/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x751c0f92676a795bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xdc43ac

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32ad6a

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->g1(Ljava/util/List;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->f()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final b(Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;Landroid/widget/FrameLayout;Lcom/meituan/android/mtgb/business/tab/main/g;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x3f5c4b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->a:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210028
    .line 210029
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->g:Landroid/widget/FrameLayout;

    .line 210030
    .line 210031
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->h:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 210032
    .line 210033
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 210034
    .line 210035
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210036
    .line 210037
    invoke-direct {p1, p3}, Lcom/meituan/android/mtgb/business/tab/adapter/f;-><init>(Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 210038
    .line 210039
    .line 210040
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 210041
    .line 210042
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 210043
    .line 210044
    .line 210045
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210046
    .line 210047
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 210048
    .line 210049
    invoke-direct {p1, p3}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210050
    .line 210051
    .line 210052
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210053
    .line 210054
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 210055
    .line 210056
    .line 210057
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210058
    .line 210059
    iput-boolean v2, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->i:Z

    .line 210060
    .line 210061
    invoke-virtual {p1, v1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g1(Z)V

    .line 210062
    .line 210063
    .line 210064
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210065
    .line 210066
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->a:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210067
    .line 210068
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p3

    .line 210072
    invoke-direct {p1, p3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 210073
    .line 210074
    .line 210075
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210076
    .line 210077
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->a:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210078
    .line 210079
    const/4 p3, 0x0

    .line 210080
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 210081
    .line 210082
    .line 210083
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->a:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210084
    .line 210085
    new-instance p3, Lcom/meituan/android/mtgb/business/tab/adapter/e;

    .line 210086
    .line 210087
    invoke-direct {p3}, Lcom/meituan/android/mtgb/business/tab/adapter/e;-><init>()V

    .line 210088
    .line 210089
    .line 210090
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 210091
    .line 210092
    .line 210093
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->a:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210094
    .line 210095
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210096
    .line 210097
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210098
    .line 210099
    .line 210100
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->a:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210101
    .line 210102
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210103
    .line 210104
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210105
    .line 210106
    .line 210107
    new-instance p1, Lcom/meituan/android/mtgb/business/sticky/h;

    .line 210108
    .line 210109
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->a:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210110
    .line 210111
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210112
    .line 210113
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 210114
    .line 210115
    move-object v0, p1

    .line 210116
    move-object v3, v5

    .line 210117
    move-object v4, p2

    .line 210118
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/sticky/h;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/meituan/android/mtgb/business/tab/adapter/f;Landroid/widget/FrameLayout;Lcom/meituan/android/mtgb/business/sticky/d;)V

    .line 210119
    .line 210120
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->f:Lcom/meituan/android/mtgb/business/sticky/h;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xea85b4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc76b66

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130022
    .line 130023
    if-eqz v1, :cond_5

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->h:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->f()I

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    iput v1, v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->j:I

    .line 130036
    .line 130037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->h:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130038
    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->b()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->h:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130048
    .line 130049
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->j()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-nez v1, :cond_2

    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 130056
    .line 130057
    if-eqz v1, :cond_3

    .line 130058
    .line 130059
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g1(Z)V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->g()V

    .line 130064
    .line 130065
    .line 130066
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130067
    .line 130068
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->g1(Ljava/util/List;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v0

    .line 130075
    if-eqz v0, :cond_4

    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    add-int/lit8 v0, v0, -0x1

    .line 130083
    .line 130084
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    check-cast p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130089
    .line 130090
    instance-of v2, p1, Lcom/meituan/android/mtgb/business/bean/MTGFilterNoResultItem;

    .line 130091
    .line 130092
    :goto_1
    if-eqz v2, :cond_5

    .line 130093
    .line 130094
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->f()V

    .line 130095
    .line 130096
    .line 130097
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x861eb7

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h1(Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/Byte;

    .line 100011
    .line 100012
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v3, v2, v4

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0xece63e

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h:Z

    .line 100034
    .line 100035
    if-eq v2, v1, :cond_1

    .line 100036
    .line 100037
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h:Z

    .line 100038
    .line 100039
    :cond_1
    iput-boolean v4, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 100040
    .line 100041
    iput-boolean v4, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 100042
    .line 100043
    iput-boolean v4, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e:Z

    .line 100044
    .line 100045
    iput-boolean v4, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f:Z

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f1()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x19d90f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->i1(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    iput-object p1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;

    return-void
.end method
