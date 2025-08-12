.class public Lcom/meituan/android/movie/home/MovieMainHotFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/home/view/c1;
.implements Lcom/meituan/android/movie/home/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/View;

.field public D:Lcom/meituan/android/movie/tradebase/home/view/b0;

.field public E:Lcom/meituan/android/movie/tradebase/home/view/n0;

.field public F:Lcom/maoyan/android/adx/diamondAd/n;

.field public G:Lcom/meituan/android/movie/tradebase/home/view/i1;

.field public H:Lcom/meituan/android/movie/tradebase/home/view/d0;

.field public I:Lcom/meituan/android/movie/tradebase/home/view/y0;

.field public J:Lcom/meituan/android/movie/tradebase/home/view/s0;

.field public K:Lcom/meituan/android/movie/tradebase/home/view/h;

.field public L:Lcom/meituan/android/movie/tradebase/home/view/r0;

.field public M:Lcom/meituan/android/movie/tradebase/home/view/n;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lrx/Subscription;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:I

.field public c:J

.field public d:Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

.field public e:Lrx/subscriptions/CompositeSubscription;

.field public f:Lcom/meituan/android/movie/tradebase/util/k0;

.field public g:Lcom/meituan/metrics/speedmeter/b;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

.field public j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public k:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

.field public l:Z

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public final o:Lcom/meituan/android/movie/home/cardcoupon/d;

.field public p:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/maoyan/android/common/view/a;

.field public s:I

.field public t:J

.field public u:I

.field public v:Landroid/widget/LinearLayout;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3945c1d8b55905a5L    # 8.380573588292391E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfc27ae

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100027
    .line 100028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    const/16 v2, 0x1f4

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->h:Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m:Z

    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/android/movie/home/cardcoupon/d;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lcom/meituan/android/movie/home/cardcoupon/d;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->o:Lcom/meituan/android/movie/home/cardcoupon/d;

    .line 100045
    .line 100046
    iput v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->s:I

    .line 100047
    .line 100048
    const-wide/16 v1, 0x0

    .line 100049
    .line 100050
    iput-wide v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->t:J

    .line 100051
    .line 100052
    iput v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->u:I

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->w:Z

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->x:Z

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->A:Z

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->B:Z

    .line 100061
    .line 100062
    iput v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 100063
    .line 100064
    iput v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->O:I

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->P:Z

    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->Q:Z

    .line 100069
    .line 100070
    iput v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->S:I

    return-void
.end method

.method public static f9(Ljava/lang/String;ILjava/util/List;J)Lcom/meituan/android/movie/home/MovieMainHotFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;",
            ">;J)",
            "Lcom/meituan/android/movie/home/MovieMainHotFragment;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0xcceb0f

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    const-string v0, "channel"

    .line 250045
    .line 250046
    const-string v1, "columnId"

    .line 250047
    .line 250048
    invoke-static {v0, p0, v1, p1}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p0

    .line 250052
    check-cast p2, Ljava/io/Serializable;

    .line 250053
    .line 250054
    const-string p1, "FloorPOJO"

    .line 250055
    .line 250056
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250057
    .line 250058
    .line 250059
    const-string p1, "metrics_start_time"

    .line 250060
    .line 250061
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250062
    .line 250063
    .line 250064
    new-instance p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 250065
    .line 250066
    invoke-direct {p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 250070
    return-object p1
.end method


# virtual methods
.method public final H8()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c3514

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    xor-int/lit8 v0, v0, 0x1

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100039
    .line 100040
    :cond_1
    return v0
.end method

.method public final J3(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb4a256

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
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/y0;->J3(Z)V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 130034
    .line 130035
    if-eqz v0, :cond_2

    .line 130036
    .line 130037
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->J3(Z)V

    .line 130038
    .line 130039
    .line 130040
    :cond_2
    return-void
.end method

.method public final b9(Lcom/meituan/android/movie/tradebase/home/view/v;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74a0ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d8697

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->B:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->k9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-gt v1, v2, :cond_1

    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->w:Z

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 100041
    .line 100042
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->h9(Landroid/widget/TextView;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iget v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->u:I

    .line 100053
    .line 100054
    sub-int/2addr v1, v2

    .line 100055
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-gt v1, v2, :cond_2

    .line 100060
    .line 100061
    iget-boolean v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->w:Z

    .line 100062
    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->h9(Landroid/widget/TextView;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    iput v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->O:I

    return-void
.end method

.method public final d9(Landroid/content/Context;Z)Landroid/view/View;
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3705c3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const v2, 0x7f0c060a

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    const/4 v3, 0x0

    .line 170044
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const v2, 0x7f0a2a1f

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 170056
    .line 170057
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance v3, Lcom/meituan/android/movie/home/a;

    .line 170073
    .line 170074
    invoke-direct {v3, p1, p2}, Lcom/meituan/android/movie/home/a;-><init>(Landroid/content/Context;Z)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170078
    .line 170079
    .line 170080
    new-instance p2, Ljava/util/ArrayList;

    .line 170081
    .line 170082
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    const/16 v2, 0xc

    .line 170086
    .line 170087
    if-ge v1, v2, :cond_1

    .line 170088
    .line 170089
    const-string v2, ""

    .line 170090
    .line 170091
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    add-int/lit8 v1, v1, 0x1

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_1
    invoke-virtual {v3, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 170098
    .line 170099
    .line 170100
    const p2, 0x7f0a3d91

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    new-instance v1, Lcom/meituan/android/movie/home/MovieMainHotFragment$b;

    .line 170108
    .line 170109
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment$b;-><init>(Landroid/content/Context;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170113
    .line 170114
    .line 170115
    return-object v0
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d4a2b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->P:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->c9()V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 100034
    .line 100035
    const/16 v1, 0xb

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100048
    .line 100049
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/h;->r(Ljava/lang/Boolean;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 100055
    .line 100056
    const/16 v1, 0xa

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100069
    .line 100070
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/r0;->r(Ljava/lang/Boolean;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 100076
    .line 100077
    const/4 v1, 0x3

    .line 100078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100089
    .line 100090
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/n;->r(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public final g9(Z)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x4a03fc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->l:Z

    .line 130027
    .line 130028
    iput-boolean v3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->x:Z

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->i9()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-static {p1}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const-class v1, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 130042
    .line 130043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    const/4 v2, 0x2

    .line 130047
    new-array v2, v2, [Ljava/lang/Object;

    .line 130048
    .line 130049
    aput-object v1, v2, v3

    .line 130050
    .line 130051
    new-instance v3, Ljava/lang/Long;

    .line 130052
    .line 130053
    const-wide/16 v4, 0x4b8

    .line 130054
    .line 130055
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 130056
    .line 130057
    .line 130058
    aput-object v3, v2, v0

    .line 130059
    .line 130060
    sget-object v0, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    const v3, 0xf4bdbc

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v6

    .line 130069
    if-eqz v6, :cond_1

    .line 130070
    .line 130071
    invoke-static {v2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    check-cast p1, Lrx/Observable;

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/adx/net/b;->b:Landroid/content/Context;

    .line 130079
    .line 130080
    invoke-static {v0, v4, v5}, Lcom/maoyan/android/adx/net/k;->d(Landroid/content/Context;J)Lcom/maoyan/android/adx/net/k;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    invoke-virtual {p1, v1, v0}, Lcom/maoyan/android/adx/net/b;->c(Ljava/lang/Class;Lcom/maoyan/android/adx/net/k;)Lrx/Observable;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    new-instance v0, Lcom/maoyan/android/adx/net/b$d;

    .line 130089
    .line 130090
    invoke-direct {v0}, Lcom/maoyan/android/adx/net/b$d;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    new-instance v0, Lcom/meituan/android/movie/home/c0;

    .line 130114
    .line 130115
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/home/c0;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V

    .line 130116
    .line 130117
    .line 130118
    new-instance v1, Lcom/meituan/android/movie/home/d0;

    .line 130119
    .line 130120
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/home/d0;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130128
    .line 130129
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130130
    .line 130131
    .line 130132
    iget-boolean p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->w:Z

    .line 130133
    .line 130134
    if-eqz p1, :cond_2

    .line 130135
    .line 130136
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 130137
    .line 130138
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->h9(Landroid/widget/TextView;)V

    .line 130139
    .line 130140
    .line 130141
    :cond_2
    return-void
.end method

.method public final h9(Landroid/widget/TextView;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc129

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
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->w:Z

    .line 130022
    .line 130023
    iget-boolean v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->l:Z

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    iput v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->s:I

    .line 130028
    .line 130029
    const-wide/16 v3, 0x0

    .line 130030
    .line 130031
    iput-wide v3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->t:J

    .line 130032
    .line 130033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const/16 v3, 0x66

    .line 130042
    .line 130043
    iget v6, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->s:I

    .line 130044
    .line 130045
    iget-wide v8, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->t:J

    .line 130046
    .line 130047
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    const/4 v7, 0x0

    .line 130056
    invoke-virtual {v4, v5, v7}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v10

    .line 130060
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    const/4 v4, 0x5

    .line 130064
    new-array v4, v4, [Ljava/lang/Object;

    .line 130065
    .line 130066
    new-instance v5, Ljava/lang/Integer;

    .line 130067
    .line 130068
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130069
    .line 130070
    .line 130071
    aput-object v5, v4, v2

    .line 130072
    .line 130073
    new-instance v3, Ljava/lang/Integer;

    .line 130074
    .line 130075
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130076
    .line 130077
    .line 130078
    aput-object v3, v4, v0

    .line 130079
    .line 130080
    new-instance v3, Ljava/lang/Long;

    .line 130081
    .line 130082
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 130083
    .line 130084
    .line 130085
    const/4 v5, 0x2

    .line 130086
    aput-object v3, v4, v5

    .line 130087
    .line 130088
    const/4 v3, 0x3

    .line 130089
    aput-object v10, v4, v3

    .line 130090
    .line 130091
    new-instance v3, Ljava/lang/Byte;

    .line 130092
    .line 130093
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130094
    .line 130095
    .line 130096
    const/4 v5, 0x4

    .line 130097
    aput-object v3, v4, v5

    .line 130098
    .line 130099
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130100
    .line 130101
    const v5, 0x3df0fa

    .line 130102
    .line 130103
    .line 130104
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v7

    .line 130108
    if-eqz v7, :cond_2

    .line 130109
    .line 130110
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    check-cast v1, Lrx/Observable;

    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_2
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    move-object v4, v3

    .line 130122
    check-cast v4, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130123
    .line 130124
    const/16 v7, 0xa

    .line 130125
    .line 130126
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/service/o;->m()D

    .line 130127
    .line 130128
    .line 130129
    move-result-wide v11

    .line 130130
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v11

    .line 130134
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/service/o;->n()D

    .line 130135
    .line 130136
    .line 130137
    move-result-wide v12

    .line 130138
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v12

    .line 130142
    const/16 v5, 0x66

    .line 130143
    .line 130144
    invoke-interface/range {v4 .. v12}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getDoubleColumnFeeds(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v1

    .line 130148
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130149
    .line 130150
    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    :goto_0
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130155
    .line 130156
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130157
    .line 130158
    invoke-virtual {v1, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130163
    .line 130164
    const/4 v4, 0x7

    .line 130165
    invoke-direct {v3, p1, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v1

    .line 130172
    new-instance v3, Lcom/maoyan/android/adx/diamondAd/k;

    .line 130173
    .line 130174
    invoke-direct {v3, p0, v0}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v1, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v0

    .line 130181
    new-instance v1, Lcom/dianping/ad/view/gc/d;

    .line 130182
    .line 130183
    const/16 v3, 0x9

    .line 130184
    .line 130185
    invoke-direct {v1, p0, v3}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130186
    .line 130187
    .line 130188
    new-instance v3, Lcom/meituan/android/movie/home/v;

    .line 130189
    .line 130190
    invoke-direct {v3, p0, p1, v2}, Lcom/meituan/android/movie/home/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130194
    .line 130195
    .line 130196
    move-result-object p1

    .line 130197
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130198
    .line 130199
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130200
    return-void
.end method

.method public final i9()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7f801

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->X:Ljava/util/List;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 100021
    .line 100022
    if-eqz v2, :cond_20

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_5

    .line 100031
    .line 100032
    :cond_1
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x2

    .line 100037
    const/16 v4, 0xb

    .line 100038
    .line 100039
    const/16 v5, 0xa

    .line 100040
    .line 100041
    const/4 v6, 0x3

    .line 100042
    const/4 v7, 0x6

    .line 100043
    const/4 v8, 0x4

    .line 100044
    const/4 v9, 0x1

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    new-instance v1, Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100053
    .line 100054
    new-instance v10, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 100055
    .line 100056
    const-string v11, "\u6b63\u5728\u70ed\u6620"

    .line 100057
    .line 100058
    invoke-direct {v10, v9, v11}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;-><init>(ILjava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-direct {v2, v8, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;-><init>(ILcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100068
    .line 100069
    new-instance v10, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 100070
    .line 100071
    const-string v11, "\u5f85\u6620\u63a8\u8350"

    .line 100072
    .line 100073
    invoke-direct {v10, v9, v11}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;-><init>(ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 100077
    .line 100078
    const-string v12, "\u5373\u5c06\u4e0a\u6620"

    .line 100079
    .line 100080
    invoke-direct {v11, v3, v12}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;-><init>(ILjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v12, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 100084
    .line 100085
    const-string v13, "\u5f15\u8fdb\u7247\u4e13\u533a"

    .line 100086
    .line 100087
    invoke-direct {v12, v6, v13}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;-><init>(ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-direct {v2, v7, v10, v11, v12}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;-><init>(ILcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100097
    .line 100098
    new-instance v10, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 100099
    .line 100100
    const-string v11, "\u6f14\u5531\u4f1a\u97f3\u4e50\u8282"

    .line 100101
    .line 100102
    invoke-direct {v10, v9, v11}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;-><init>(ILjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-direct {v2, v4, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;-><init>(ILcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100112
    .line 100113
    new-instance v10, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 100114
    .line 100115
    const-string v11, "\u5fc5\u770b\u6f14\u51fa"

    .line 100116
    .line 100117
    invoke-direct {v10, v8, v11}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;-><init>(ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-direct {v2, v5, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;-><init>(ILcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100127
    .line 100128
    new-instance v10, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 100129
    .line 100130
    const-string v11, "\u732b\u773c\u653e\u6620\u5385"

    .line 100131
    .line 100132
    invoke-direct {v10, v9, v11}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;-><init>(ILjava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-direct {v2, v6, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;-><init>(ILcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 100142
    .line 100143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 100144
    .line 100145
    .line 100146
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 100147
    .line 100148
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 100149
    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 100152
    .line 100153
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100154
    .line 100155
    .line 100156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    if-eqz v2, :cond_10

    .line 100165
    .line 100166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100171
    .line 100172
    iget v10, v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 100173
    .line 100174
    if-eq v10, v9, :cond_e

    .line 100175
    .line 100176
    if-eq v10, v6, :cond_b

    .line 100177
    .line 100178
    if-eq v10, v8, :cond_e

    .line 100179
    .line 100180
    const/4 v11, 0x5

    .line 100181
    if-eq v10, v11, :cond_9

    .line 100182
    .line 100183
    if-eq v10, v7, :cond_9

    .line 100184
    .line 100185
    if-eq v10, v5, :cond_6

    .line 100186
    .line 100187
    if-eq v10, v4, :cond_3

    .line 100188
    .line 100189
    goto :goto_0

    .line 100190
    :cond_3
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 100191
    .line 100192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v11

    .line 100196
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100200
    .line 100201
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/home/view/v;->getFloorBean()Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v10

    .line 100205
    invoke-virtual {v2, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->isMatch(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v10

    .line 100209
    if-nez v10, :cond_4

    .line 100210
    .line 100211
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100212
    .line 100213
    invoke-virtual {p0, v10, v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100217
    .line 100218
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/home/view/v;->setTabInfo(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)V

    .line 100219
    .line 100220
    .line 100221
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100222
    .line 100223
    const-string v10, "concert_default_view"

    .line 100224
    .line 100225
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    if-nez v2, :cond_5

    .line 100230
    .line 100231
    iget-boolean v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->P:Z

    .line 100232
    .line 100233
    if-nez v2, :cond_5

    .line 100234
    .line 100235
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100236
    .line 100237
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100241
    .line 100242
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->T:Landroid/view/View;

    .line 100243
    .line 100244
    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100245
    .line 100246
    .line 100247
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 100248
    .line 100249
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100250
    .line 100251
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100252
    .line 100253
    .line 100254
    goto :goto_0

    .line 100255
    :cond_6
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 100256
    .line 100257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v11

    .line 100261
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100262
    .line 100263
    .line 100264
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100265
    .line 100266
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/home/view/v;->getFloorBean()Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v10

    .line 100270
    invoke-virtual {v2, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->isMatch(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v10

    .line 100274
    if-nez v10, :cond_7

    .line 100275
    .line 100276
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100277
    .line 100278
    invoke-virtual {p0, v10, v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100282
    .line 100283
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/home/view/v;->setTabInfo(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)V

    .line 100284
    .line 100285
    .line 100286
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100287
    .line 100288
    const-string v10, "mustsee_default_view"

    .line 100289
    .line 100290
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v2

    .line 100294
    if-nez v2, :cond_8

    .line 100295
    .line 100296
    iget-boolean v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->P:Z

    .line 100297
    .line 100298
    if-nez v2, :cond_8

    .line 100299
    .line 100300
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100301
    .line 100302
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100303
    .line 100304
    .line 100305
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100306
    .line 100307
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->U:Landroid/view/View;

    .line 100308
    .line 100309
    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100310
    .line 100311
    .line 100312
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 100313
    .line 100314
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100315
    .line 100316
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100317
    .line 100318
    .line 100319
    goto/16 :goto_0

    .line 100320
    .line 100321
    :cond_9
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 100322
    .line 100323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v11

    .line 100327
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100328
    .line 100329
    .line 100330
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 100331
    .line 100332
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/home/view/v;->getFloorBean()Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v10

    .line 100336
    invoke-virtual {v2, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->isMatch(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v10

    .line 100340
    if-nez v10, :cond_a

    .line 100341
    .line 100342
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 100343
    .line 100344
    invoke-virtual {p0, v10, v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 100345
    .line 100346
    .line 100347
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 100348
    .line 100349
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/home/view/v;->setTabInfo(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)V

    .line 100350
    .line 100351
    .line 100352
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 100353
    .line 100354
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 100355
    .line 100356
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100357
    .line 100358
    .line 100359
    goto/16 :goto_0

    .line 100360
    .line 100361
    :cond_b
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 100362
    .line 100363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v11

    .line 100367
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100368
    .line 100369
    .line 100370
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100371
    .line 100372
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/home/view/v;->getFloorBean()Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v10

    .line 100376
    invoke-virtual {v2, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->isMatch(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)Z

    .line 100377
    .line 100378
    .line 100379
    move-result v10

    .line 100380
    if-nez v10, :cond_c

    .line 100381
    .line 100382
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100383
    .line 100384
    invoke-virtual {p0, v10, v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 100385
    .line 100386
    .line 100387
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100388
    .line 100389
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/home/view/v;->setTabInfo(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)V

    .line 100390
    .line 100391
    .line 100392
    :cond_c
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100393
    .line 100394
    const-string v10, "screen_default_view"

    .line 100395
    .line 100396
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v2

    .line 100400
    if-nez v2, :cond_d

    .line 100401
    .line 100402
    iget-boolean v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->P:Z

    .line 100403
    .line 100404
    if-nez v2, :cond_d

    .line 100405
    .line 100406
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100407
    .line 100408
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100409
    .line 100410
    .line 100411
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100412
    .line 100413
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->V:Landroid/view/View;

    .line 100414
    .line 100415
    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100416
    .line 100417
    .line 100418
    :cond_d
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 100419
    .line 100420
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100421
    .line 100422
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100423
    .line 100424
    .line 100425
    goto/16 :goto_0

    .line 100426
    .line 100427
    :cond_e
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 100428
    .line 100429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v11

    .line 100433
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100434
    .line 100435
    .line 100436
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 100437
    .line 100438
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/home/view/v;->getFloorBean()Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v10

    .line 100442
    invoke-virtual {v2, v10}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->isMatch(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)Z

    .line 100443
    .line 100444
    .line 100445
    move-result v10

    .line 100446
    if-nez v10, :cond_f

    .line 100447
    .line 100448
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 100449
    .line 100450
    invoke-virtual {p0, v10, v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 100451
    .line 100452
    .line 100453
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 100454
    .line 100455
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/home/view/v;->setTabInfo(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)V

    .line 100456
    .line 100457
    .line 100458
    :cond_f
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 100459
    .line 100460
    iget-object v10, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 100461
    .line 100462
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100463
    .line 100464
    .line 100465
    goto/16 :goto_0

    .line 100466
    .line 100467
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->D:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 100468
    .line 100469
    if-eqz v1, :cond_14

    .line 100470
    .line 100471
    const-wide/16 v10, 0x403

    .line 100472
    .line 100473
    new-array v2, v3, [Ljava/lang/Object;

    .line 100474
    .line 100475
    new-instance v4, Ljava/lang/Long;

    .line 100476
    .line 100477
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 100478
    .line 100479
    .line 100480
    aput-object v4, v2, v0

    .line 100481
    .line 100482
    new-instance v4, Ljava/lang/Byte;

    .line 100483
    .line 100484
    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 100485
    .line 100486
    .line 100487
    aput-object v4, v2, v9

    .line 100488
    .line 100489
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100490
    .line 100491
    const v6, 0x93614a

    .line 100492
    .line 100493
    .line 100494
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100495
    .line 100496
    .line 100497
    move-result v10

    .line 100498
    if-eqz v10, :cond_11

    .line 100499
    .line 100500
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    goto :goto_1

    .line 100504
    :cond_11
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/b0;->c:Lcom/maoyan/android/adx/d;

    .line 100505
    .line 100506
    if-nez v2, :cond_12

    .line 100507
    .line 100508
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/b0;->b()V

    .line 100509
    .line 100510
    .line 100511
    goto :goto_1

    .line 100512
    :cond_12
    iget-object v4, v2, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100513
    .line 100514
    if-eqz v4, :cond_13

    .line 100515
    .line 100516
    iget-boolean v4, v4, Lcom/maoyan/android/adx/k;->g:Z

    .line 100517
    .line 100518
    if-eqz v4, :cond_13

    .line 100519
    .line 100520
    invoke-virtual {v2, v9}, Lcom/maoyan/android/adx/d;->f(Z)V

    .line 100521
    .line 100522
    .line 100523
    goto :goto_1

    .line 100524
    :cond_13
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/b0;->b()V

    .line 100525
    .line 100526
    .line 100527
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->E:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 100528
    .line 100529
    if-eqz v1, :cond_15

    .line 100530
    .line 100531
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/n0;->a()V

    .line 100532
    .line 100533
    .line 100534
    :cond_15
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->F:Lcom/maoyan/android/adx/diamondAd/n;

    .line 100535
    .line 100536
    if-eqz v1, :cond_17

    .line 100537
    .line 100538
    new-array v2, v0, [Ljava/lang/Object;

    .line 100539
    .line 100540
    sget-object v4, Lcom/maoyan/android/adx/diamondAd/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100541
    .line 100542
    const v6, 0x733304

    .line 100543
    .line 100544
    .line 100545
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100546
    .line 100547
    .line 100548
    move-result v10

    .line 100549
    if-eqz v10, :cond_16

    .line 100550
    .line 100551
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100552
    .line 100553
    .line 100554
    goto :goto_2

    .line 100555
    :cond_16
    iget-object v2, v1, Lcom/maoyan/android/adx/diamondAd/n;->a:Landroid/content/Context;

    .line 100556
    .line 100557
    invoke-static {v2}, Lcom/maoyan/android/adx/net/k;->c(Landroid/content/Context;)Lcom/maoyan/android/adx/net/k;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v2

    .line 100561
    iget-object v4, v1, Lcom/maoyan/android/adx/diamondAd/n;->f:Lrx/subscriptions/CompositeSubscription;

    .line 100562
    .line 100563
    iget-object v6, v1, Lcom/maoyan/android/adx/diamondAd/n;->a:Landroid/content/Context;

    .line 100564
    .line 100565
    invoke-static {v6}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v6

    .line 100569
    invoke-virtual {v6, v2}, Lcom/maoyan/android/adx/net/b;->d(Lcom/maoyan/android/adx/net/k;)Lrx/Observable;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v2

    .line 100573
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v6

    .line 100577
    invoke-virtual {v2, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v2

    .line 100581
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v6

    .line 100585
    invoke-virtual {v2, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v2

    .line 100589
    new-instance v6, Lcom/maoyan/android/adx/diamondAd/k;

    .line 100590
    .line 100591
    invoke-direct {v6, v1, v0}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 100592
    .line 100593
    .line 100594
    invoke-virtual {v2, v6}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v2

    .line 100598
    new-instance v6, Lcom/dianping/ad/view/gc/d;

    .line 100599
    .line 100600
    invoke-direct {v6, v1, v9}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 100601
    .line 100602
    .line 100603
    new-instance v10, Lcom/maoyan/android/adx/diamondAd/j;

    .line 100604
    .line 100605
    invoke-direct {v10, v1, v0}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 100606
    .line 100607
    .line 100608
    invoke-virtual {v2, v6, v10}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v1

    .line 100612
    invoke-virtual {v4, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100613
    .line 100614
    .line 100615
    :cond_17
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->G:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 100616
    .line 100617
    if-eqz v1, :cond_18

    .line 100618
    .line 100619
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->h()V

    .line 100620
    .line 100621
    .line 100622
    :cond_18
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->H:Lcom/meituan/android/movie/tradebase/home/view/d0;

    .line 100623
    .line 100624
    if-eqz v1, :cond_1e

    .line 100625
    .line 100626
    const-wide/16 v10, 0x9fb

    .line 100627
    .line 100628
    new-array v2, v3, [Ljava/lang/Object;

    .line 100629
    .line 100630
    new-instance v3, Ljava/lang/Long;

    .line 100631
    .line 100632
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 100633
    .line 100634
    .line 100635
    aput-object v3, v2, v0

    .line 100636
    .line 100637
    new-instance v3, Ljava/lang/Byte;

    .line 100638
    .line 100639
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 100640
    .line 100641
    .line 100642
    aput-object v3, v2, v9

    .line 100643
    .line 100644
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100645
    .line 100646
    const v4, 0x8683b1

    .line 100647
    .line 100648
    .line 100649
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100650
    .line 100651
    .line 100652
    move-result v6

    .line 100653
    if-eqz v6, :cond_19

    .line 100654
    .line 100655
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100656
    .line 100657
    .line 100658
    goto :goto_4

    .line 100659
    :cond_19
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->c:Lcom/maoyan/android/adx/d;

    .line 100660
    .line 100661
    if-eqz v2, :cond_1b

    .line 100662
    .line 100663
    invoke-virtual {v2}, Lcom/maoyan/android/adx/d;->d()Z

    .line 100664
    .line 100665
    .line 100666
    move-result v2

    .line 100667
    if-nez v2, :cond_1a

    .line 100668
    .line 100669
    goto :goto_3

    .line 100670
    :cond_1a
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->c:Lcom/maoyan/android/adx/d;

    .line 100671
    .line 100672
    invoke-virtual {v0, v9}, Lcom/maoyan/android/adx/d;->f(Z)V

    .line 100673
    .line 100674
    .line 100675
    goto :goto_4

    .line 100676
    :cond_1b
    :goto_3
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->e:Lcom/maoyan/android/adx/k;

    .line 100677
    .line 100678
    if-eqz v2, :cond_1c

    .line 100679
    .line 100680
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 100681
    .line 100682
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100683
    .line 100684
    .line 100685
    :cond_1c
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->c:Lcom/maoyan/android/adx/d;

    .line 100686
    .line 100687
    if-eqz v2, :cond_1d

    .line 100688
    .line 100689
    invoke-virtual {v2}, Lcom/maoyan/android/adx/d;->c()V

    .line 100690
    .line 100691
    .line 100692
    const/4 v2, 0x0

    .line 100693
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->c:Lcom/maoyan/android/adx/d;

    .line 100694
    .line 100695
    :cond_1d
    new-instance v2, Lcom/maoyan/android/adx/d;

    .line 100696
    .line 100697
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100698
    .line 100699
    .line 100700
    move-result-object v3

    .line 100701
    invoke-direct {v2, v3, v10, v11}, Lcom/maoyan/android/adx/d;-><init>(Landroid/content/Context;J)V

    .line 100702
    .line 100703
    .line 100704
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->c:Lcom/maoyan/android/adx/d;

    .line 100705
    .line 100706
    new-instance v3, Lcom/dianping/live/live/mrn/x;

    .line 100707
    .line 100708
    invoke-direct {v3, v1, v5}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 100709
    .line 100710
    .line 100711
    iput-object v3, v2, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    .line 100712
    .line 100713
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->g:Landroid/view/ViewGroup$LayoutParams;

    .line 100714
    .line 100715
    iput-object v3, v2, Lcom/maoyan/android/adx/d;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 100716
    .line 100717
    invoke-virtual {v2}, Lcom/maoyan/android/adx/d;->b()Lcom/maoyan/android/adx/k;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v2

    .line 100721
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->e:Lcom/maoyan/android/adx/k;

    .line 100722
    .line 100723
    if-eqz v2, :cond_1e

    .line 100724
    .line 100725
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 100726
    .line 100727
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100728
    .line 100729
    .line 100730
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100731
    .line 100732
    .line 100733
    :cond_1e
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 100734
    .line 100735
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100736
    .line 100737
    .line 100738
    move-result-object v1

    .line 100739
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100740
    .line 100741
    .line 100742
    move-result v0

    .line 100743
    if-eqz v0, :cond_1f

    .line 100744
    .line 100745
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 100746
    .line 100747
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100748
    .line 100749
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/y0;->u(Ljava/lang/Boolean;)V

    .line 100750
    .line 100751
    .line 100752
    :cond_1f
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 100753
    .line 100754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100755
    .line 100756
    .line 100757
    move-result-object v1

    .line 100758
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100759
    .line 100760
    .line 100761
    move-result v0

    .line 100762
    if-eqz v0, :cond_20

    .line 100763
    .line 100764
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 100765
    .line 100766
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100767
    .line 100768
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->s(Ljava/lang/Boolean;)V

    .line 100769
    .line 100770
    .line 100771
    :cond_20
    :goto_5
    return-void
.end method

.method public final j9(Landroid/view/View;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x56d0cb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    const/16 v1, 0x8

    .line 170033
    .line 170034
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170035
    .line 170036
    .line 170037
    if-eqz p2, :cond_2

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 170044
    .line 170045
    if-ne p1, p2, :cond_2

    .line 170046
    .line 170047
    instance-of p1, p2, Lcom/maoyan/android/common/view/k;

    .line 170048
    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    invoke-interface {p2}, Lcom/maoyan/android/common/view/k;->notifyInitMge()V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d5269

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iput v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->S:I

    :cond_2
    return-void
.end method

.method public final k9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x568f05

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->Y:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->B:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    instance-of v1, v1, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/movie/home/MovieHomeFragment;->f9()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const v2, 0x7f1011b0

    .line 100051
    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    new-array v3, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    iget v4, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->Z:I

    .line 100057
    .line 100058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    aput-object v4, v3, v0

    .line 100063
    .line 100064
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->Y:Z

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->B:Z

    .line 100074
    .line 100075
    :cond_2
    return-void
.end method

.method public final l9(I)V
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
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf99725

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
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-lez v0, :cond_1

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-ne p1, v0, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->c9()V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    return-void
.end method

.method public final m9(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xc293f8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    add-int/lit8 v1, v1, 0x5

    .line 130033
    .line 130034
    if-ne p1, v1, :cond_f

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->D:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    const/4 v1, 0x3

    .line 130043
    if-eqz p1, :cond_5

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->F:Lcom/maoyan/android/adx/diamondAd/n;

    .line 130046
    .line 130047
    if-eqz p1, :cond_1

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130050
    .line 130051
    .line 130052
    move-result p1

    .line 130053
    if-nez p1, :cond_1

    .line 130054
    .line 130055
    const/4 p1, 0x1

    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    const/4 p1, 0x0

    .line 130058
    :goto_0
    if-nez p1, :cond_5

    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->G:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130061
    .line 130062
    if-eqz p1, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    if-nez p1, :cond_2

    .line 130069
    .line 130070
    const/4 p1, 0x1

    .line 130071
    goto :goto_1

    .line 130072
    :cond_2
    const/4 p1, 0x0

    .line 130073
    :goto_1
    if-nez p1, :cond_5

    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    .line 130081
    if-eqz p1, :cond_5

    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 130084
    .line 130085
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    if-nez p1, :cond_3

    .line 130090
    .line 130091
    goto :goto_2

    .line 130092
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v4, "\u7f8e\u56e2\u9996\u9875\u83b7\u53d6\u7b2c\u4e00\u5c4f"

    .line 130099
    .line 130100
    const-string v5, "\u6570\u636e\u5168\u90e8\u5931\u8d25\uff0c\u663e\u793aerror\u4e5f\u9875\u9762"

    .line 130101
    .line 130102
    invoke-static {p1, v2, v4, v5}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->i:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130106
    .line 130107
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->getState()I

    .line 130108
    .line 130109
    .line 130110
    move-result p1

    .line 130111
    if-eq p1, v0, :cond_4

    .line 130112
    .line 130113
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->i:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130114
    .line 130115
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    instance-of v0, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130123
    .line 130124
    if-eqz v0, :cond_4

    .line 130125
    .line 130126
    check-cast p1, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130127
    .line 130128
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/MovieHomeFragment;->c9()V

    .line 130129
    .line 130130
    .line 130131
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->x:Z

    .line 130132
    .line 130133
    goto/16 :goto_5

    .line 130134
    .line 130135
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->i:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130136
    .line 130137
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->getState()I

    .line 130138
    .line 130139
    .line 130140
    move-result p1

    .line 130141
    if-eq p1, v0, :cond_6

    .line 130142
    .line 130143
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->i:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130144
    .line 130145
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    instance-of v2, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130153
    .line 130154
    if-eqz v2, :cond_6

    .line 130155
    .line 130156
    check-cast p1, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130157
    .line 130158
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/MovieHomeFragment;->c9()V

    .line 130159
    .line 130160
    .line 130161
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->x:Z

    .line 130162
    .line 130163
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->D:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 130164
    .line 130165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130166
    .line 130167
    .line 130168
    move-result p1

    .line 130169
    if-nez p1, :cond_e

    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->F:Lcom/maoyan/android/adx/diamondAd/n;

    .line 130172
    .line 130173
    if-eqz p1, :cond_7

    .line 130174
    .line 130175
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130176
    .line 130177
    .line 130178
    move-result p1

    .line 130179
    if-nez p1, :cond_7

    .line 130180
    .line 130181
    const/4 p1, 0x1

    .line 130182
    goto :goto_3

    .line 130183
    :cond_7
    const/4 p1, 0x0

    .line 130184
    :goto_3
    if-eqz p1, :cond_e

    .line 130185
    .line 130186
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->G:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130187
    .line 130188
    if-eqz p1, :cond_8

    .line 130189
    .line 130190
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130191
    .line 130192
    .line 130193
    move-result p1

    .line 130194
    if-nez p1, :cond_8

    .line 130195
    .line 130196
    goto :goto_4

    .line 130197
    :cond_8
    const/4 v0, 0x0

    .line 130198
    :goto_4
    if-eqz v0, :cond_e

    .line 130199
    .line 130200
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130201
    .line 130202
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130203
    .line 130204
    .line 130205
    move-result p1

    .line 130206
    if-nez p1, :cond_e

    .line 130207
    .line 130208
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 130209
    .line 130210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130211
    .line 130212
    .line 130213
    move-result p1

    .line 130214
    if-nez p1, :cond_e

    .line 130215
    .line 130216
    iget-boolean p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->P:Z

    .line 130217
    .line 130218
    if-eqz p1, :cond_9

    .line 130219
    .line 130220
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e9()V

    .line 130221
    .line 130222
    .line 130223
    goto :goto_5

    .line 130224
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 130225
    .line 130226
    if-eqz p1, :cond_d

    .line 130227
    .line 130228
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130229
    .line 130230
    .line 130231
    move-result p1

    .line 130232
    if-nez p1, :cond_d

    .line 130233
    .line 130234
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 130235
    .line 130236
    const/16 v0, 0xb

    .line 130237
    .line 130238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v0

    .line 130242
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130243
    .line 130244
    .line 130245
    move-result p1

    .line 130246
    if-eqz p1, :cond_a

    .line 130247
    .line 130248
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 130249
    .line 130250
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->b9(Lcom/meituan/android/movie/tradebase/home/view/v;)V

    .line 130251
    .line 130252
    .line 130253
    goto :goto_5

    .line 130254
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 130255
    .line 130256
    const/16 v0, 0xa

    .line 130257
    .line 130258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v0

    .line 130262
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130263
    .line 130264
    .line 130265
    move-result p1

    .line 130266
    if-eqz p1, :cond_b

    .line 130267
    .line 130268
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 130269
    .line 130270
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->b9(Lcom/meituan/android/movie/tradebase/home/view/v;)V

    .line 130271
    .line 130272
    .line 130273
    goto :goto_5

    .line 130274
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 130275
    .line 130276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v0

    .line 130280
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130281
    .line 130282
    .line 130283
    move-result p1

    .line 130284
    if-eqz p1, :cond_c

    .line 130285
    .line 130286
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 130287
    .line 130288
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->b9(Lcom/meituan/android/movie/tradebase/home/view/v;)V

    .line 130289
    .line 130290
    .line 130291
    goto :goto_5

    .line 130292
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e9()V

    .line 130293
    .line 130294
    .line 130295
    goto :goto_5

    .line 130296
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e9()V

    .line 130297
    .line 130298
    .line 130299
    goto :goto_5

    .line 130300
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e9()V

    .line 130301
    .line 130302
    .line 130303
    :goto_5
    iput v3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 130304
    .line 130305
    :cond_f
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe01665

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    const-string v0, "hidden"

    .line 130027
    .line 130028
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130035
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb8fae

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-static {v1}, Lcom/meituan/android/movie/home/api/a;->f(Landroid/content/Context;)Lcom/meituan/android/movie/home/api/a;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    const-string v3, "FloorPOJO"

    .line 130036
    .line 130037
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    check-cast v1, Ljava/util/List;

    .line 130042
    .line 130043
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->X:Ljava/util/List;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-class v3, Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

    .line 130054
    .line 130055
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    check-cast v1, Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

    .line 130060
    .line 130061
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->d:Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

    .line 130062
    .line 130063
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/k0;

    .line 130064
    .line 130065
    new-instance v3, Lcom/meituan/android/movie/home/MovieMainHotFragment$a;

    .line 130066
    .line 130067
    invoke-direct {v3}, Lcom/meituan/android/movie/home/MovieMainHotFragment$a;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/util/k0;-><init>(Lcom/meituan/android/movie/tradebase/util/k0$a;)V

    .line 130071
    .line 130072
    .line 130073
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->f:Lcom/meituan/android/movie/tradebase/util/k0;

    .line 130074
    .line 130075
    if-nez p1, :cond_4

    .line 130076
    .line 130077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    if-eqz p1, :cond_4

    .line 130082
    .line 130083
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    const-string v1, "metrics_start_time"

    .line 130088
    .line 130089
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130090
    .line 130091
    .line 130092
    move-result-wide v3

    .line 130093
    const-wide/16 v5, 0x0

    .line 130094
    .line 130095
    cmp-long p1, v3, v5

    .line 130096
    .line 130097
    if-gtz p1, :cond_1

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->h:Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    const-string v1, " *** meituan give start is : "

    .line 130103
    .line 130104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    const-string v1, " *** start openPhone tm is : "

    .line 130111
    .line 130112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130116
    .line 130117
    .line 130118
    move-result-wide v5

    .line 130119
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    const/16 v1, 0xa

    .line 130123
    .line 130124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    new-instance p1, Lcom/meituan/metrics/speedmeter/b;

    .line 130128
    .line 130129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    const/4 v5, 0x2

    .line 130138
    invoke-direct {p1, v5, v1, v3, v4}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;J)V

    .line 130139
    .line 130140
    .line 130141
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->g:Lcom/meituan/metrics/speedmeter/b;

    .line 130142
    .line 130143
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->f:Lcom/meituan/android/movie/tradebase/util/k0;

    .line 130144
    .line 130145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    new-array v0, v0, [Ljava/lang/Object;

    .line 130149
    .line 130150
    new-instance v1, Ljava/lang/Long;

    .line 130151
    .line 130152
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130153
    .line 130154
    .line 130155
    aput-object v1, v0, v2

    .line 130156
    .line 130157
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130158
    .line 130159
    const v5, 0xbda56c

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v0, p1, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v6

    .line 130166
    if-eqz v6, :cond_2

    .line 130167
    .line 130168
    invoke-static {v0, p1, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    goto :goto_0

    .line 130172
    :cond_2
    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/util/k0;->a:J

    .line 130173
    .line 130174
    const-wide/16 v5, -0x1

    .line 130175
    .line 130176
    cmp-long v7, v0, v5

    .line 130177
    .line 130178
    if-eqz v7, :cond_3

    .line 130179
    .line 130180
    goto :goto_0

    .line 130181
    :cond_3
    iput-wide v3, p1, Lcom/meituan/android/movie/tradebase/util/k0;->a:J

    .line 130182
    .line 130183
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->W:Lrx/Subscription;

    .line 130184
    .line 130185
    if-eqz p1, :cond_5

    .line 130186
    .line 130187
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130188
    .line 130189
    .line 130190
    move-result p1

    .line 130191
    if-nez p1, :cond_5

    .line 130192
    .line 130193
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->W:Lrx/Subscription;

    .line 130194
    .line 130195
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130196
    .line 130197
    .line 130198
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p1

    .line 130202
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130203
    .line 130204
    .line 130205
    move-result-object p1

    .line 130206
    new-instance v0, Lcom/meituan/android/movie/home/u;

    .line 130207
    .line 130208
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/home/u;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;I)V

    .line 130209
    .line 130210
    .line 130211
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/c;->c:Lcom/meituan/android/addresscenter/linkage/c;

    .line 130212
    .line 130213
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p1

    .line 130217
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->W:Lrx/Subscription;

    .line 130218
    .line 130219
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    sget-object p3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x2e5f1b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->C:Landroid/view/View;

    .line 210031
    .line 210032
    if-nez p3, :cond_2

    .line 210033
    .line 210034
    const p3, 0x7f0c0630

    .line 210035
    .line 210036
    .line 210037
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210038
    .line 210039
    .line 210040
    move-result p3

    .line 210041
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->C:Landroid/view/View;

    .line 210046
    .line 210047
    const p2, 0x7f0a2a27

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p2

    .line 210054
    check-cast p2, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210055
    .line 210056
    iput-object p2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210057
    .line 210058
    const p2, 0x7f0a113d

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 210066
    .line 210067
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->i:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 210068
    .line 210069
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 210070
    .line 210071
    .line 210072
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->i:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 210073
    .line 210074
    new-instance p2, Lcom/dianping/ad/view/gc/h;

    .line 210075
    .line 210076
    const/4 p3, 0x7

    .line 210077
    invoke-direct {p2, p0, p3}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setOnErrorLayoutClickListener(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;)V

    .line 210081
    .line 210082
    .line 210083
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210084
    .line 210085
    invoke-direct {p1, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 210086
    .line 210087
    .line 210088
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->p:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210089
    .line 210090
    new-instance p1, Lcom/meituan/android/movie/home/f0;

    .line 210091
    .line 210092
    const/high16 p2, 0x41400000    # 12.0f

    .line 210093
    .line 210094
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210095
    .line 210096
    .line 210097
    move-result v0

    .line 210098
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210099
    .line 210100
    .line 210101
    move-result p2

    .line 210102
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/movie/home/f0;-><init>(II)V

    .line 210103
    .line 210104
    .line 210105
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210106
    .line 210107
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 210108
    .line 210109
    .line 210110
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210111
    .line 210112
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->p:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210113
    .line 210114
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210115
    .line 210116
    .line 210117
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210118
    .line 210119
    new-instance p2, Lcom/meituan/android/movie/home/s;

    .line 210120
    .line 210121
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/home/s;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V

    .line 210122
    .line 210123
    .line 210124
    invoke-virtual {p1, p2}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 210125
    .line 210126
    .line 210127
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 210128
    .line 210129
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210130
    .line 210131
    .line 210132
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 210133
    .line 210134
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 210135
    .line 210136
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210137
    .line 210138
    .line 210139
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->z:Ljava/util/LinkedHashSet;

    .line 210140
    .line 210141
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 210142
    .line 210143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210144
    .line 210145
    .line 210146
    move-result-object p2

    .line 210147
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;-><init>(Landroid/app/Activity;)V

    .line 210148
    .line 210149
    .line 210150
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->k:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 210151
    .line 210152
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210153
    .line 210154
    invoke-virtual {p2, p1}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210155
    .line 210156
    .line 210157
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210158
    .line 210159
    const/4 p2, 0x0

    .line 210160
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 210161
    .line 210162
    .line 210163
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 210164
    .line 210165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v0

    .line 210169
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/b0;-><init>(Landroid/content/Context;)V

    .line 210170
    .line 210171
    .line 210172
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->D:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 210173
    .line 210174
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/c0;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210175
    .line 210176
    .line 210177
    move-result-object p1

    .line 210178
    new-instance v0, Lcom/meituan/android/movie/home/u;

    .line 210179
    .line 210180
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/home/u;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;I)V

    .line 210181
    .line 210182
    .line 210183
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/c;->d:Lcom/meituan/android/addresscenter/linkage/c;

    .line 210184
    .line 210185
    invoke-virtual {p1, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210186
    .line 210187
    .line 210188
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 210189
    .line 210190
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210191
    .line 210192
    .line 210193
    move-result-object v0

    .line 210194
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/n0;-><init>(Landroid/content/Context;)V

    .line 210195
    .line 210196
    .line 210197
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->E:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 210198
    .line 210199
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/n0;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210200
    .line 210201
    .line 210202
    move-result-object p1

    .line 210203
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 210204
    .line 210205
    const/4 v3, 0x4

    .line 210206
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 210207
    .line 210208
    .line 210209
    sget-object v3, Lcom/meituan/android/movie/home/h;->c:Lcom/meituan/android/movie/home/h;

    .line 210210
    .line 210211
    invoke-virtual {p1, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210212
    .line 210213
    .line 210214
    new-instance p1, Lcom/maoyan/android/adx/diamondAd/n;

    .line 210215
    .line 210216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210217
    .line 210218
    .line 210219
    move-result-object v0

    .line 210220
    invoke-direct {p1, v0}, Lcom/maoyan/android/adx/diamondAd/n;-><init>(Landroid/content/Context;)V

    .line 210221
    .line 210222
    .line 210223
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->F:Lcom/maoyan/android/adx/diamondAd/n;

    .line 210224
    .line 210225
    new-instance v0, Lcom/meituan/android/movie/home/z;

    .line 210226
    .line 210227
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/home/z;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V

    .line 210228
    .line 210229
    .line 210230
    invoke-virtual {p1, v0}, Lcom/maoyan/android/adx/diamondAd/n;->setOnAdViewLoadListener(Lcom/maoyan/android/adx/diamondAd/n$a;)V

    .line 210231
    .line 210232
    .line 210233
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 210234
    .line 210235
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210236
    .line 210237
    .line 210238
    move-result-object v0

    .line 210239
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/i1;-><init>(Landroid/content/Context;)V

    .line 210240
    .line 210241
    .line 210242
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->G:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 210243
    .line 210244
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210245
    .line 210246
    .line 210247
    move-result-object p1

    .line 210248
    new-instance v0, Lcom/meituan/android/movie/home/t;

    .line 210249
    .line 210250
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/home/t;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;I)V

    .line 210251
    .line 210252
    .line 210253
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 210254
    .line 210255
    .line 210256
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/d0;

    .line 210257
    .line 210258
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210259
    .line 210260
    .line 210261
    move-result-object v0

    .line 210262
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/d0;-><init>(Landroid/content/Context;)V

    .line 210263
    .line 210264
    .line 210265
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->H:Lcom/meituan/android/movie/tradebase/home/view/d0;

    .line 210266
    .line 210267
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/c0;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210268
    .line 210269
    .line 210270
    move-result-object p1

    .line 210271
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 210272
    .line 210273
    const/4 v3, 0x5

    .line 210274
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 210275
    .line 210276
    .line 210277
    sget-object v3, Lcom/maoyan/shield/b;->c:Lcom/maoyan/shield/b;

    .line 210278
    .line 210279
    invoke-virtual {p1, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210280
    .line 210281
    .line 210282
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 210283
    .line 210284
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210285
    .line 210286
    .line 210287
    move-result-object v0

    .line 210288
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/y0;-><init>(Landroid/content/Context;)V

    .line 210289
    .line 210290
    .line 210291
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 210292
    .line 210293
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210294
    .line 210295
    .line 210296
    move-result-object p1

    .line 210297
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 210298
    .line 210299
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 210300
    .line 210301
    .line 210302
    sget-object v3, Lcom/meituan/android/hades/impl/utils/n0;->c:Lcom/meituan/android/hades/impl/utils/n0;

    .line 210303
    .line 210304
    invoke-virtual {p1, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210305
    .line 210306
    .line 210307
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210308
    .line 210309
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210310
    .line 210311
    .line 210312
    move-result-object v0

    .line 210313
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/s0;-><init>(Landroid/content/Context;)V

    .line 210314
    .line 210315
    .line 210316
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210317
    .line 210318
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210319
    .line 210320
    .line 210321
    move-result-object p1

    .line 210322
    new-instance v0, Lcom/meituan/android/movie/home/t;

    .line 210323
    .line 210324
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/home/t;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;I)V

    .line 210325
    .line 210326
    .line 210327
    sget-object v3, Lcom/maoyan/shield/a;->c:Lcom/maoyan/shield/a;

    .line 210328
    .line 210329
    invoke-virtual {p1, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210330
    .line 210331
    .line 210332
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 210333
    .line 210334
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210335
    .line 210336
    .line 210337
    move-result-object v0

    .line 210338
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/h;-><init>(Landroid/content/Context;)V

    .line 210339
    .line 210340
    .line 210341
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 210342
    .line 210343
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210344
    .line 210345
    .line 210346
    move-result-object p1

    .line 210347
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 210348
    .line 210349
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 210350
    .line 210351
    .line 210352
    sget-object v3, Lcom/meituan/android/movie/home/x;->b:Lcom/meituan/android/movie/home/x;

    .line 210353
    .line 210354
    invoke-virtual {p1, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210355
    .line 210356
    .line 210357
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 210358
    .line 210359
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210360
    .line 210361
    .line 210362
    move-result-object v0

    .line 210363
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/r0;-><init>(Landroid/content/Context;)V

    .line 210364
    .line 210365
    .line 210366
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 210367
    .line 210368
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210369
    .line 210370
    .line 210371
    move-result-object p1

    .line 210372
    new-instance v0, Lcom/meituan/android/addresscenter/address/b;

    .line 210373
    .line 210374
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 210375
    .line 210376
    .line 210377
    sget-object v3, Lcom/meituan/android/movie/home/w;->b:Lcom/meituan/android/movie/home/w;

    .line 210378
    .line 210379
    invoke-virtual {p1, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210380
    .line 210381
    .line 210382
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 210383
    .line 210384
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210385
    .line 210386
    .line 210387
    move-result-object v0

    .line 210388
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/n;-><init>(Landroid/content/Context;)V

    .line 210389
    .line 210390
    .line 210391
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 210392
    .line 210393
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLoadSubject()Lrx/subjects/PublishSubject;

    .line 210394
    .line 210395
    .line 210396
    move-result-object p1

    .line 210397
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 210398
    .line 210399
    invoke-direct {v0, p0, p3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 210400
    .line 210401
    .line 210402
    sget-object p3, Lcom/meituan/android/movie/home/y;->b:Lcom/meituan/android/movie/home/y;

    .line 210403
    .line 210404
    invoke-virtual {p1, v0, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210405
    .line 210406
    .line 210407
    new-instance p1, Lcom/maoyan/android/common/view/a;

    .line 210408
    .line 210409
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210410
    .line 210411
    .line 210412
    move-result-object p3

    .line 210413
    invoke-direct {p1, p3}, Lcom/maoyan/android/common/view/a;-><init>(Landroid/content/Context;)V

    .line 210414
    .line 210415
    .line 210416
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 210417
    .line 210418
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210419
    .line 210420
    .line 210421
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 210422
    .line 210423
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 210424
    .line 210425
    const/4 v0, -0x1

    .line 210426
    const/4 v3, -0x2

    .line 210427
    invoke-direct {p3, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210428
    .line 210429
    .line 210430
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210431
    .line 210432
    .line 210433
    new-instance p1, Landroid/widget/LinearLayout;

    .line 210434
    .line 210435
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210436
    .line 210437
    .line 210438
    move-result-object p3

    .line 210439
    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210440
    .line 210441
    .line 210442
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210443
    .line 210444
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210445
    .line 210446
    .line 210447
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210448
    .line 210449
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 210450
    .line 210451
    invoke-direct {p3, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210452
    .line 210453
    .line 210454
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210455
    .line 210456
    .line 210457
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210458
    .line 210459
    iget-object p3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->D:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 210460
    .line 210461
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210462
    .line 210463
    .line 210464
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210465
    .line 210466
    iget-object p3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->E:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 210467
    .line 210468
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210469
    .line 210470
    .line 210471
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210472
    .line 210473
    iget-object p3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->F:Lcom/maoyan/android/adx/diamondAd/n;

    .line 210474
    .line 210475
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210476
    .line 210477
    .line 210478
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210479
    .line 210480
    iget-object p3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->G:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 210481
    .line 210482
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210483
    .line 210484
    .line 210485
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210486
    .line 210487
    iget-object p3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->H:Lcom/meituan/android/movie/tradebase/home/view/d0;

    .line 210488
    .line 210489
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210490
    .line 210491
    .line 210492
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210493
    .line 210494
    iget-object p3, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 210495
    .line 210496
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210497
    .line 210498
    .line 210499
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 210500
    .line 210501
    .line 210502
    move-result-object p1

    .line 210503
    const p3, 0x7f0c0614

    .line 210504
    .line 210505
    .line 210506
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210507
    .line 210508
    .line 210509
    move-result p3

    .line 210510
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210511
    .line 210512
    .line 210513
    move-result-object p1

    .line 210514
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210515
    .line 210516
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->q:Landroid/widget/LinearLayout;

    .line 210517
    .line 210518
    const/16 p3, 0x8

    .line 210519
    .line 210520
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 210521
    .line 210522
    .line 210523
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210524
    .line 210525
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->q:Landroid/widget/LinearLayout;

    .line 210526
    .line 210527
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210528
    .line 210529
    .line 210530
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210531
    .line 210532
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210533
    .line 210534
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addHeader(Landroid/view/View;)V

    .line 210535
    .line 210536
    .line 210537
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 210538
    .line 210539
    .line 210540
    move-result-object p1

    .line 210541
    const v0, 0x7f0c0613

    .line 210542
    .line 210543
    .line 210544
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210545
    .line 210546
    .line 210547
    move-result v0

    .line 210548
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210549
    .line 210550
    .line 210551
    move-result-object p1

    .line 210552
    check-cast p1, Landroid/widget/TextView;

    .line 210553
    .line 210554
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210555
    .line 210556
    const-string p2, "\u52a0\u8f7d\u4e2d..."

    .line 210557
    .line 210558
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210559
    .line 210560
    .line 210561
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210562
    .line 210563
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210564
    .line 210565
    .line 210566
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210567
    .line 210568
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210569
    .line 210570
    invoke-virtual {p1, p2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addFooter(Landroid/view/View;)V

    .line 210571
    .line 210572
    .line 210573
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210574
    .line 210575
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 210576
    .line 210577
    .line 210578
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210579
    .line 210580
    new-instance p2, Lcom/meituan/android/movie/home/a0;

    .line 210581
    .line 210582
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/home/a0;-><init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V

    .line 210583
    .line 210584
    .line 210585
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 210586
    .line 210587
    .line 210588
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210589
    .line 210590
    .line 210591
    move-result-object p1

    .line 210592
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->d9(Landroid/content/Context;Z)Landroid/view/View;

    .line 210593
    .line 210594
    .line 210595
    move-result-object p1

    .line 210596
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->T:Landroid/view/View;

    .line 210597
    .line 210598
    const-string p2, "concert_default_view"

    .line 210599
    .line 210600
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210601
    .line 210602
    .line 210603
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210604
    .line 210605
    .line 210606
    move-result-object p1

    .line 210607
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->d9(Landroid/content/Context;Z)Landroid/view/View;

    .line 210608
    .line 210609
    .line 210610
    move-result-object p1

    .line 210611
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->U:Landroid/view/View;

    .line 210612
    .line 210613
    const-string p2, "mustsee_default_view"

    .line 210614
    .line 210615
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210616
    .line 210617
    .line 210618
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210619
    .line 210620
    .line 210621
    move-result-object p1

    .line 210622
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->d9(Landroid/content/Context;Z)Landroid/view/View;

    .line 210623
    .line 210624
    .line 210625
    move-result-object p1

    .line 210626
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->V:Landroid/view/View;

    .line 210627
    .line 210628
    const-string p2, "screen_default_view"

    .line 210629
    .line 210630
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210631
    .line 210632
    .line 210633
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->g9(Z)V

    .line 210634
    .line 210635
    .line 210636
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->o:Lcom/meituan/android/movie/home/cardcoupon/d;

    .line 210637
    .line 210638
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 210639
    .line 210640
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210641
    .line 210642
    .line 210643
    new-array p3, v2, [Ljava/lang/Object;

    .line 210644
    .line 210645
    aput-object p2, p3, v1

    .line 210646
    .line 210647
    sget-object v0, Lcom/meituan/android/movie/home/cardcoupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210648
    .line 210649
    const v1, 0x3874c0

    .line 210650
    .line 210651
    .line 210652
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210653
    .line 210654
    .line 210655
    move-result v2

    .line 210656
    if-eqz v2, :cond_1

    .line 210657
    .line 210658
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210659
    .line 210660
    .line 210661
    goto :goto_0

    .line 210662
    :cond_1
    new-instance p3, Lcom/meituan/android/movie/home/cardcoupon/a;

    .line 210663
    .line 210664
    invoke-direct {p3, p1}, Lcom/meituan/android/movie/home/cardcoupon/a;-><init>(Lcom/meituan/android/movie/home/cardcoupon/d;)V

    .line 210665
    .line 210666
    .line 210667
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 210668
    .line 210669
    .line 210670
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->C:Landroid/view/View;

    .line 210671
    .line 210672
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19726c

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->D:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/b0;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->F:Lcom/maoyan/android/adx/diamondAd/n;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/maoyan/android/adx/diamondAd/n;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->H:Lcom/meituan/android/movie/tradebase/home/view/d0;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/d0;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->d:Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

    .line 100043
    .line 100044
    if-eqz v0, :cond_4

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;->clearAll()V

    .line 100047
    .line 100048
    .line 100049
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->G:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 100050
    .line 100051
    if-eqz v0, :cond_5

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->i()V

    .line 100054
    .line 100055
    .line 100056
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 100057
    .line 100058
    if-eqz v0, :cond_6

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->q()V

    .line 100061
    .line 100062
    .line 100063
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 100064
    .line 100065
    if-eqz v0, :cond_7

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->q()V

    .line 100068
    .line 100069
    .line 100070
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 100071
    .line 100072
    if-eqz v0, :cond_8

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/h;->q()V

    .line 100075
    .line 100076
    .line 100077
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 100078
    .line 100079
    if-eqz v0, :cond_9

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->q()V

    .line 100082
    .line 100083
    .line 100084
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 100085
    .line 100086
    if-eqz v0, :cond_a

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/n;->q()V

    .line 100089
    .line 100090
    .line 100091
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->k:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 100092
    .line 100093
    const/4 v1, 0x0

    .line 100094
    if-eqz v0, :cond_b

    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->k:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 100097
    .line 100098
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->W:Lrx/Subscription;

    .line 100104
    .line 100105
    if-eqz v0, :cond_c

    .line 100106
    .line 100107
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-nez v0, :cond_c

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->W:Lrx/Subscription;

    .line 100114
    .line 100115
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100116
    .line 100117
    .line 100118
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->W:Lrx/Subscription;

    .line 100119
    .line 100120
    :cond_c
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x755161

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->c:J

    return-void
.end method

.method public final onRefresh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f5114

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->g9(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56de77

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->o:Lcom/meituan/android/movie/home/cardcoupon/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/cardcoupon/d;->a()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->c:J

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-lez v4, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    iget-wide v2, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->c:J

    .line 100039
    .line 100040
    sub-long/2addr v0, v2

    .line 100041
    const v2, 0x7f1011d2

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    int-to-long v2, v2

    .line 100053
    cmp-long v4, v0, v2

    .line 100054
    .line 100055
    if-lez v4, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->i9()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 100061
    .line 100062
    instance-of v1, v0, Lcom/maoyan/android/common/view/k;

    .line 100063
    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v0}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->G:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 100070
    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->j()V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd639f6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 130025
    move-result v0

    const-string v1, "hidden"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1514aa

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->f:Lcom/meituan/android/movie/tradebase/util/k0;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->g:Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->h:Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method
