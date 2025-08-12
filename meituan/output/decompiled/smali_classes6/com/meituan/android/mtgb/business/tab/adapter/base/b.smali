.class public final Lcom/meituan/android/mtgb/business/tab/adapter/base/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;,
        Lcom/meituan/android/mtgb/business/tab/adapter/base/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;

.field public l:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36409b7318b62baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xcfe562

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 130025
    .line 130026
    const/4 v0, -0x1

    .line 130027
    iput v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->j:I

    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;

    .line 130030
    .line 130031
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V

    .line 130032
    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->k:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;

    .line 130035
    .line 130036
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;

    .line 130037
    .line 130038
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V

    .line 130039
    .line 130040
    .line 130041
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->l:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;

    .line 130042
    .line 130043
    const-string v0, "adapter can not be null!"

    .line 130044
    .line 130045
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->l:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static b1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x44aaa2

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Z0(Landroid/support/v7/widget/RecyclerView;)Z
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
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3eca21

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v2

    .line 130031
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/g;->b(Landroid/support/v7/widget/RecyclerView;)I

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 130040
    move-result v1

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
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
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf585bf

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->r()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_3

    .line 130037
    .line 130038
    instance-of v1, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;

    .line 130039
    .line 130040
    if-nez v1, :cond_2

    .line 130041
    .line 130042
    instance-of p1, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$e;

    .line 130043
    .line 130044
    if-eqz p1, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    const/4 v0, 0x0

    .line 130048
    :cond_2
    :goto_0
    return v0

    .line 130049
    :cond_3
    instance-of p1, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;

    .line 130050
    return p1
.end method

.method public final e1(I)V
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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xcc2f28

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
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    new-array v1, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    aput-object p1, v1, v3

    .line 130037
    .line 130038
    const-string p1, "MTGLoadAdapter"

    .line 130039
    .line 130040
    const-string v2, "loadMoreInner loadMoreOpportunity=%s"

    .line 130041
    .line 130042
    invoke-static {p1, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;

    .line 130048
    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;->a()V

    .line 130054
    .line 130055
    .line 130056
    :cond_2
    return-void
.end method

.method public final f1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x194532

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->e:Lcom/sankuai/meituan/search/performance/k$h;

    new-instance v1, Lcom/dianping/live/export/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g1(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5d55d1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 130027
    .line 130028
    if-eq v0, p1, :cond_1

    .line 130029
    .line 130030
    iput-boolean p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 130031
    .line 130032
    :cond_1
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e:Z

    .line 130035
    .line 130036
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f:Z

    .line 130037
    .line 130038
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 130039
    .line 130040
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h:Z

    .line 130041
    .line 130042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f1()V

    .line 130043
    .line 130044
    .line 130045
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb29435

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x62ea77

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    return-wide v0

    .line 130033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->getItemViewType(I)I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130038
    .line 130039
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_2

    .line 130044
    .line 130045
    const/4 v2, -0x1

    .line 130046
    if-eq v1, v2, :cond_1

    .line 130047
    .line 130048
    const/4 v2, -0x3

    .line 130049
    if-eq v1, v2, :cond_1

    .line 130050
    .line 130051
    const/4 v2, -0x2

    .line 130052
    if-eq v1, v2, :cond_1

    .line 130053
    .line 130054
    const/4 v2, -0x4

    .line 130055
    if-eq v1, v2, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const/4 v0, 0x0

    .line 130059
    :goto_0
    if-eqz v0, :cond_2

    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v0

    .line 130067
    return-wide v0

    .line 130068
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 130069
    .line 130070
    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6ef53a

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
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-lt p1, v0, :cond_4

    .line 130040
    .line 130041
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e:Z

    .line 130042
    .line 130043
    if-eqz v0, :cond_1

    .line 130044
    .line 130045
    const/4 p1, -0x3

    .line 130046
    return p1

    .line 130047
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f:Z

    .line 130048
    .line 130049
    if-eqz v0, :cond_2

    .line 130050
    .line 130051
    const/4 p1, -0x2

    .line 130052
    return p1

    .line 130053
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 130054
    .line 130055
    if-eqz v0, :cond_3

    .line 130056
    .line 130057
    const/4 p1, -0x1

    .line 130058
    return p1

    .line 130059
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h:Z

    .line 130060
    .line 130061
    if-eqz v0, :cond_4

    .line 130062
    .line 130063
    const/4 p1, -0x4

    .line 130064
    return p1

    .line 130065
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130066
    .line 130067
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    return p1
.end method

.method public final h1(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x20cd14

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e:Z

    .line 130027
    .line 130028
    if-eq v0, p1, :cond_1

    .line 130029
    .line 130030
    iput-boolean p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e:Z

    .line 130031
    .line 130032
    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 130033
    .line 130034
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 130035
    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 130039
    .line 130040
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f:Z

    .line 130041
    .line 130042
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h:Z

    .line 130043
    .line 130044
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f1()V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public final i1(Z)V
    .locals 5

    .line 130000
    const/4 p1, 0x1

    .line 130001
    new-array v0, p1, [Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xa707de

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f:Z

    .line 130027
    .line 130028
    if-eq v0, p1, :cond_1

    .line 130029
    .line 130030
    iput-boolean p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f:Z

    .line 130031
    .line 130032
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 130033
    .line 130034
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 130035
    .line 130036
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e:Z

    .line 130037
    .line 130038
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h:Z

    .line 130039
    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->f1()V

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc8f0c3

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
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->k:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;

    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130026
    .line 130027
    .line 130028
    instance-of v0, p1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    check-cast p1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 130033
    .line 130034
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;

    .line 130035
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V

    iput-object v0, p1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x2ed4a0

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;

    .line 210033
    .line 210034
    const/4 v5, -0x1

    .line 210035
    const-string v6, "MTGLoadAdapter"

    .line 210036
    .line 210037
    if-eqz v1, :cond_4

    .line 210038
    .line 210039
    sget-boolean p3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210040
    .line 210041
    if-eqz p3, :cond_1

    .line 210042
    .line 210043
    new-array v1, v4, [Ljava/lang/Object;

    .line 210044
    .line 210045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p2

    .line 210049
    aput-object p2, v1, v2

    .line 210050
    .line 210051
    const-string p2, "onBindViewHolder loadMoreHolder position=%s"

    .line 210052
    .line 210053
    invoke-static {v6, p2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210054
    .line 210055
    .line 210056
    :cond_1
    move-object p2, p1

    .line 210057
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;

    .line 210058
    .line 210059
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 210060
    .line 210061
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210062
    .line 210063
    new-array v1, v4, [Ljava/lang/Object;

    .line 210064
    .line 210065
    aput-object p2, v1, v2

    .line 210066
    .line 210067
    sget-object v7, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210068
    .line 210069
    const/4 v8, 0x0

    .line 210070
    const v9, 0xc6daff

    .line 210071
    .line 210072
    .line 210073
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v10

    .line 210077
    if-eqz v10, :cond_2

    .line 210078
    .line 210079
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p2

    .line 210083
    check-cast p2, Ljava/lang/Boolean;

    .line 210084
    .line 210085
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210086
    .line 210087
    .line 210088
    move-result p2

    .line 210089
    goto :goto_0

    .line 210090
    :cond_2
    const-string v1, "mRecyclerView is null, you should setAdapter(recyclerAdapter);"

    .line 210091
    .line 210092
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {p2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210096
    .line 210097
    .line 210098
    move-result p2

    .line 210099
    :goto_0
    if-eqz p3, :cond_3

    .line 210100
    .line 210101
    new-array p3, v0, [Ljava/lang/Object;

    .line 210102
    .line 210103
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 210104
    .line 210105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v0

    .line 210109
    aput-object v0, p3, v2

    .line 210110
    .line 210111
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 210112
    .line 210113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v0

    .line 210117
    aput-object v0, p3, v4

    .line 210118
    .line 210119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v0

    .line 210123
    aput-object v0, p3, v3

    .line 210124
    .line 210125
    const-string v0, "handleLoadMore enableLoadMore=%s, isLoadMoreLoading=%s, canScroll=%s"

    .line 210126
    .line 210127
    invoke-static {v6, v0, p3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210128
    .line 210129
    .line 210130
    :cond_3
    iget-boolean p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 210131
    .line 210132
    if-eqz p3, :cond_7

    .line 210133
    .line 210134
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;

    .line 210135
    .line 210136
    if-eqz p3, :cond_7

    .line 210137
    .line 210138
    iget-boolean p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 210139
    .line 210140
    if-nez p3, :cond_7

    .line 210141
    .line 210142
    if-nez p2, :cond_7

    .line 210143
    .line 210144
    iput-boolean v4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 210145
    .line 210146
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 210147
    .line 210148
    new-instance p3, Lcom/meituan/android/mtgb/business/tab/adapter/base/c;

    .line 210149
    .line 210150
    invoke-direct {p3, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/c;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V

    .line 210151
    .line 210152
    .line 210153
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210154
    .line 210155
    .line 210156
    goto :goto_1

    .line 210157
    :cond_4
    instance-of v0, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$e;

    .line 210158
    .line 210159
    if-eqz v0, :cond_5

    .line 210160
    .line 210161
    goto :goto_1

    .line 210162
    :cond_5
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210163
    .line 210164
    if-eqz v0, :cond_6

    .line 210165
    .line 210166
    new-array v0, v4, [Ljava/lang/Object;

    .line 210167
    .line 210168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v1

    .line 210172
    aput-object v1, v0, v2

    .line 210173
    .line 210174
    const-string v1, "onBindViewHolder normalItemHolder position=%s"

    .line 210175
    .line 210176
    invoke-static {v6, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210177
    .line 210178
    .line 210179
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 210180
    .line 210181
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 210182
    .line 210183
    .line 210184
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 210185
    .line 210186
    goto :goto_2

    .line 210187
    :cond_8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 210188
    .line 210189
    .line 210190
    move-result p2

    .line 210191
    if-ne p2, v5, :cond_9

    .line 210192
    .line 210193
    const-string p1, "load_more_loading"

    .line 210194
    .line 210195
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGTabChildRaptor;->b(Ljava/lang/String;)V

    .line 210196
    .line 210197
    .line 210198
    goto :goto_2

    .line 210199
    :cond_9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 210200
    .line 210201
    .line 210202
    move-result p2

    .line 210203
    const/4 p3, -0x2

    .line 210204
    if-ne p2, p3, :cond_b

    .line 210205
    .line 210206
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210207
    .line 210208
    .line 210209
    move-result-object p1

    .line 210210
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 210211
    .line 210212
    .line 210213
    move-result p1

    .line 210214
    if-eqz p1, :cond_a

    .line 210215
    .line 210216
    const-string p1, "load_more_no_more_login"

    .line 210217
    .line 210218
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGTabChildRaptor;->b(Ljava/lang/String;)V

    .line 210219
    .line 210220
    .line 210221
    goto :goto_2

    .line 210222
    :cond_a
    const-string p1, "load_more_no_more_logout"

    .line 210223
    .line 210224
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGTabChildRaptor;->b(Ljava/lang/String;)V

    .line 210225
    .line 210226
    .line 210227
    goto :goto_2

    .line 210228
    :cond_b
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 210229
    .line 210230
    .line 210231
    move-result p1

    .line 210232
    const/4 p2, -0x3

    .line 210233
    if-ne p1, p2, :cond_c

    .line 210234
    .line 210235
    const-string p1, "load_more_retry"

    .line 210236
    .line 210237
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGTabChildRaptor;->b(Ljava/lang/String;)V

    .line 210238
    .line 210239
    .line 210240
    :cond_c
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x1dfabc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v1, -0x1

    .line 170033
    const v3, 0x7f0c080a

    .line 170034
    .line 170035
    .line 170036
    if-ne p2, v1, :cond_1

    .line 170037
    .line 170038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b1(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    new-instance p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;

    .line 170047
    .line 170048
    invoke-direct {p2, p1, v2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;-><init>(Landroid/view/View;I)V

    .line 170049
    .line 170050
    .line 170051
    return-object p2

    .line 170052
    :cond_1
    const/4 v1, -0x2

    .line 170053
    if-ne p2, v1, :cond_2

    .line 170054
    .line 170055
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b1(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    new-instance p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;

    .line 170064
    .line 170065
    invoke-direct {p2, p1, v4}, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;-><init>(Landroid/view/View;I)V

    .line 170066
    .line 170067
    .line 170068
    return-object p2

    .line 170069
    :cond_2
    const/4 v1, -0x3

    .line 170070
    if-ne p2, v1, :cond_3

    .line 170071
    .line 170072
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b1(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    new-instance p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$a;

    .line 170081
    .line 170082
    invoke-direct {p2, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$a;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170086
    .line 170087
    .line 170088
    new-instance p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;

    .line 170089
    .line 170090
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;-><init>(Landroid/view/View;I)V

    .line 170091
    .line 170092
    .line 170093
    return-object p2

    .line 170094
    :cond_3
    const/4 v0, -0x4

    .line 170095
    if-ne p2, v0, :cond_4

    .line 170096
    .line 170097
    new-instance p2, Landroid/widget/FrameLayout;

    .line 170098
    .line 170099
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170104
    .line 170105
    .line 170106
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$e;

    .line 170107
    .line 170108
    invoke-direct {p1, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$e;-><init>(Landroid/view/View;)V

    .line 170109
    .line 170110
    .line 170111
    return-object p1

    .line 170112
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170113
    .line 170114
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x161f89

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x59bbc7

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_3

    .line 130029
    .line 130030
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130031
    .line 130032
    new-array v3, v0, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object v1, v3, v2

    .line 130035
    .line 130036
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const/4 v4, 0x0

    .line 130039
    const v5, 0xd6fa4

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v6

    .line 130046
    if-eqz v6, :cond_1

    .line 130047
    .line 130048
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    if-nez v1, :cond_2

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 130060
    .line 130061
    if-eqz v2, :cond_3

    .line 130062
    .line 130063
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 130064
    .line 130065
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 130066
    .line 130067
    .line 130068
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    if-nez v0, :cond_4

    .line 130073
    .line 130074
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130075
    .line 130076
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_4
    return-void
.end method
