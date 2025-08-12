.class public final Lcom/sankuai/meituan/search/result2/adapter/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/adapter/c$g;,
        Lcom/sankuai/meituan/search/result2/adapter/c$e;,
        Lcom/sankuai/meituan/search/result2/adapter/c$f;,
        Lcom/sankuai/meituan/search/result2/adapter/c$d;
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

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/meituan/retail/c/android/newhome/main2/d;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lcom/sankuai/meituan/search/result2/adapter/c$b;

.field public r:Lcom/sankuai/meituan/search/result2/adapter/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4feeacc30875e5f0L    # 1.109970337701856E77

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

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa2366b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->c:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->e:I

    .line 120028
    .line 120029
    iput v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->g:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->j:Z

    .line 120032
    .line 120033
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->o:Ljava/lang/String;

    .line 120036
    .line 120037
    iput v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->p:I

    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/meituan/search/result2/adapter/c$b;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/adapter/c$b;-><init>(Lcom/sankuai/meituan/search/result2/adapter/c;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->q:Lcom/sankuai/meituan/search/result2/adapter/c$b;

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/meituan/search/result2/adapter/c$c;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/adapter/c$c;-><init>(Lcom/sankuai/meituan/search/result2/adapter/c;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->r:Lcom/sankuai/meituan/search/result2/adapter/c$c;

    .line 120052
    .line 120053
    const-string v0, "adapter can not be null!"

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->r:Lcom/sankuai/meituan/search/result2/adapter/c$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static Z0(Landroid/view/ViewGroup;I)Landroid/view/View;
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

    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x441495

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

.method public static f1(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7985fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    instance-of v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9af93c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->e:Lcom/sankuai/meituan/search/performance/k$h;

    new-instance v1, Lcom/meituan/android/pt/homepage/tab/z;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c1(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56eaa9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->p:I

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x9c515d

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

    .line 100027
    .line 100028
    if-eq v1, v0, :cond_1

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

    .line 100031
    .line 100032
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    xor-int/2addr v0, v1

    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->j:Z

    .line 100038
    .line 100039
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->k:Z

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/adapter/c;->b1()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    return-void
.end method

.method public final g1(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf3a9f5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

    .line 120031
    .line 120032
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->k:Z

    .line 120033
    .line 120034
    if-eq v0, p1, :cond_2

    .line 120035
    .line 120036
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->k:Z

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/adapter/c;->b1()V

    .line 120039
    .line 120040
    :cond_2
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e84e3

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->j:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

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
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1565b7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/c;->getItemViewType(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    const/4 v1, -0x2

    .line 120046
    if-eq v0, v1, :cond_1

    .line 120047
    .line 120048
    const/4 v1, -0x4

    .line 120049
    if-eq v0, v1, :cond_1

    .line 120050
    .line 120051
    const/4 v1, -0x3

    .line 120052
    if-eq v0, v1, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0

    .line 120060
    return-wide v0

    .line 120061
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v0

    .line 120065
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x90d7e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-lt p1, v0, :cond_4

    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->k:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    const/4 p1, -0x4

    .line 120046
    return p1

    .line 120047
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->j:Z

    .line 120048
    .line 120049
    const/4 v0, -0x2

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    return v0

    .line 120053
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    const/4 p1, -0x5

    .line 120058
    return p1

    .line 120059
    :cond_3
    return v0

    .line 120060
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h1(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaf7c93

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->j:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->j:Z

    .line 120031
    .line 120032
    :cond_1
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->k:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

    .line 120037
    .line 120038
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/adapter/c;->b1()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3aac57

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->q:Lcom/sankuai/meituan/search/result2/adapter/c$b;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    new-instance v1, Lcom/sankuai/meituan/search/result2/adapter/c$a;

    .line 120043
    .line 120044
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/meituan/search/result2/adapter/c$a;-><init>(Lcom/sankuai/meituan/search/result2/adapter/c;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x99f7f1

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/adapter/c$d;

    .line 230033
    .line 230034
    if-eqz v0, :cond_2

    .line 230035
    .line 230036
    check-cast p1, Lcom/sankuai/meituan/search/result2/adapter/c$d;

    .line 230037
    .line 230038
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/adapter/c$d;->a:Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;

    .line 230039
    .line 230040
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->o:Ljava/lang/String;

    .line 230041
    .line 230042
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->setRawText(Ljava/lang/String;)V

    .line 230043
    .line 230044
    .line 230045
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->i:Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 230046
    .line 230047
    if-eqz p1, :cond_4

    .line 230048
    .line 230049
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    .line 230050
    .line 230051
    if-nez p1, :cond_4

    .line 230052
    .line 230053
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 230054
    .line 230055
    const-string p2, "mRecyclerView is null, you should setAdapter(recyclerAdapter);"

    .line 230056
    .line 230057
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    const/4 p2, -0x1

    .line 230061
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 230062
    .line 230063
    .line 230064
    move-result p1

    .line 230065
    if-eqz p1, :cond_1

    .line 230066
    .line 230067
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

    .line 230068
    .line 230069
    if-eqz p1, :cond_4

    .line 230070
    .line 230071
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    .line 230072
    .line 230073
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 230074
    .line 230075
    new-instance p2, Lcom/sankuai/meituan/mbc/net/cache/a;

    .line 230076
    .line 230077
    const/16 p3, 0x16

    .line 230078
    .line 230079
    invoke-direct {p2, p0, p3}, Lcom/sankuai/meituan/mbc/net/cache/a;-><init>(Ljava/lang/Object;I)V

    .line 230080
    .line 230081
    .line 230082
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230083
    .line 230084
    .line 230085
    goto :goto_0

    .line 230086
    :cond_2
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/adapter/c$f;

    .line 230087
    .line 230088
    if-nez v0, :cond_4

    .line 230089
    .line 230090
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/adapter/c$e;

    .line 230091
    .line 230092
    if-eqz v0, :cond_3

    .line 230093
    .line 230094
    goto :goto_0

    .line 230095
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 230096
    .line 230097
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 230098
    .line 230099
    .line 230100
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xc64e9a

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const/4 v0, -0x2

    .line 180033
    const v1, 0x7f0c0acc

    .line 180034
    .line 180035
    .line 180036
    const/4 v2, -0x1

    .line 180037
    if-ne p2, v0, :cond_3

    .line 180038
    .line 180039
    iget p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->c:I

    .line 180040
    .line 180041
    if-eq p2, v2, :cond_1

    .line 180042
    .line 180043
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p2

    .line 180047
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->b:Landroid/view/View;

    .line 180048
    .line 180049
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->b:Landroid/view/View;

    .line 180050
    .line 180051
    if-eqz p2, :cond_2

    .line 180052
    .line 180053
    new-instance p1, Lcom/sankuai/meituan/search/result2/adapter/c$d;

    .line 180054
    .line 180055
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->b:Landroid/view/View;

    .line 180056
    .line 180057
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c$d;-><init>(Landroid/view/View;)V

    .line 180058
    .line 180059
    .line 180060
    return-object p1

    .line 180061
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180062
    .line 180063
    .line 180064
    move-result p2

    .line 180065
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/c$d;

    .line 180070
    .line 180071
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/adapter/c$d;-><init>(Landroid/view/View;)V

    .line 180072
    .line 180073
    .line 180074
    return-object p2

    .line 180075
    :cond_3
    const/4 v0, -0x3

    .line 180076
    if-ne p2, v0, :cond_6

    .line 180077
    .line 180078
    iget p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->e:I

    .line 180079
    .line 180080
    if-eq p2, v2, :cond_4

    .line 180081
    .line 180082
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p2

    .line 180086
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->d:Landroid/view/View;

    .line 180087
    .line 180088
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->d:Landroid/view/View;

    .line 180089
    .line 180090
    if-eqz p2, :cond_5

    .line 180091
    .line 180092
    new-instance p1, Lcom/sankuai/meituan/search/result2/adapter/c$f;

    .line 180093
    .line 180094
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->d:Landroid/view/View;

    .line 180095
    .line 180096
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c$f;-><init>(Landroid/view/View;)V

    .line 180097
    .line 180098
    .line 180099
    return-object p1

    .line 180100
    :cond_5
    const p2, 0x7f0c0acd

    .line 180101
    .line 180102
    .line 180103
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180104
    .line 180105
    .line 180106
    move-result p2

    .line 180107
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p1

    .line 180111
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/c$f;

    .line 180112
    .line 180113
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/adapter/c$f;-><init>(Landroid/view/View;)V

    .line 180114
    .line 180115
    .line 180116
    return-object p2

    .line 180117
    :cond_6
    const/4 v0, -0x4

    .line 180118
    if-ne p2, v0, :cond_9

    .line 180119
    .line 180120
    iget p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->g:I

    .line 180121
    .line 180122
    if-eq p2, v2, :cond_7

    .line 180123
    .line 180124
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p2

    .line 180128
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->f:Landroid/view/View;

    .line 180129
    .line 180130
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->f:Landroid/view/View;

    .line 180131
    .line 180132
    if-nez p2, :cond_8

    .line 180133
    .line 180134
    const p2, 0x7f0c0acb

    .line 180135
    .line 180136
    .line 180137
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180138
    .line 180139
    .line 180140
    move-result p2

    .line 180141
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p2

    .line 180145
    :cond_8
    new-instance p1, Lcom/sankuai/meituan/search/result2/adapter/c$e;

    .line 180146
    .line 180147
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->i:Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 180148
    .line 180149
    invoke-direct {p1, p0, p2, v0}, Lcom/sankuai/meituan/search/result2/adapter/c$e;-><init>(Lcom/sankuai/meituan/search/result2/adapter/c;Landroid/view/View;Lcom/sankuai/meituan/search/result2/adapter/c$g;)V

    .line 180150
    .line 180151
    .line 180152
    return-object p1

    .line 180153
    :cond_9
    const/4 v0, -0x5

    .line 180154
    if-ne p2, v0, :cond_d

    .line 180155
    .line 180156
    iget p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->c:I

    .line 180157
    .line 180158
    if-eq p2, v2, :cond_a

    .line 180159
    .line 180160
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p2

    .line 180164
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->b:Landroid/view/View;

    .line 180165
    .line 180166
    :cond_a
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->b:Landroid/view/View;

    .line 180167
    .line 180168
    if-eqz p2, :cond_b

    .line 180169
    .line 180170
    new-instance p1, Lcom/sankuai/meituan/search/result2/adapter/c$d;

    .line 180171
    .line 180172
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->b:Landroid/view/View;

    .line 180173
    .line 180174
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c$d;-><init>(Landroid/view/View;)V

    .line 180175
    .line 180176
    .line 180177
    return-object p1

    .line 180178
    :cond_b
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180179
    .line 180180
    .line 180181
    move-result p2

    .line 180182
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180183
    .line 180184
    .line 180185
    move-result-object p1

    .line 180186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180187
    .line 180188
    .line 180189
    move-result-object p2

    .line 180190
    if-eqz p2, :cond_c

    .line 180191
    .line 180192
    iget v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->p:I

    .line 180193
    .line 180194
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180195
    .line 180196
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180197
    .line 180198
    .line 180199
    :cond_c
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/c$d;

    .line 180200
    .line 180201
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/adapter/c$d;-><init>(Landroid/view/View;)V

    .line 180202
    .line 180203
    .line 180204
    return-object p2

    .line 180205
    :cond_d
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180206
    .line 180207
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180208
    .line 180209
    .line 180210
    move-result-object p1

    .line 180211
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f3cad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->q:Lcom/sankuai/meituan/search/result2/adapter/c$b;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120028
    .line 120029
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92d7bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86b869

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/adapter/c$f;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/adapter/c$d;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/adapter/c$e;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/adapter/c;->f1(Landroid/view/View;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    return-void
.end method
