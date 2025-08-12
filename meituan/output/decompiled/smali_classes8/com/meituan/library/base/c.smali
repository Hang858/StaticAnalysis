.class public abstract Lcom/meituan/library/base/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/library/base/c$e;,
        Lcom/meituan/library/base/c$d;,
        Lcom/meituan/library/base/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/library/base/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/library/base/c<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/library/base/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/library/base/c<",
            "TT;>.d;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/library/base/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/library/base/c<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/library/base/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/library/base/c<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public l:Ljava/lang/Boolean;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/library/base/c$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xcb359f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->f:Z

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/library/base/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/library/base/c;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120034
    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p1, v0, v2

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0xf5cf4c

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/library/base/c;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120065
    .line 120066
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract Z0()I
.end method

.method public abstract b1(I)I
.end method

.method public final c1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/library/base/c;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meituan/library/base/c;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meituan/library/base/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e1(I)V
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
    sget-object v1, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaacde

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/library/base/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/hades/dyadater/report/a;

    .line 120035
    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/hades/dyadater/report/a;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/meituan/library/base/h;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public abstract f1(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract g1(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xceee6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meituan/library/base/c;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meituan/library/base/c;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->Z0()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->Z0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9570e1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->Z0()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-ge p1, v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/library/base/c;->b1(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    return p1

    .line 120044
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/library/base/c;->g:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    return v3

    .line 120049
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/library/base/c;->i:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->Z0()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_3
    const/4 p1, 0x2

    .line 120061
    return p1

    .line 120062
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/library/base/c;->f:Z

    .line 120063
    .line 120064
    if-nez p1, :cond_7

    .line 120065
    .line 120066
    iget-boolean p1, p0, Lcom/meituan/library/base/c;->h:Z

    .line 120067
    .line 120068
    if-eqz p1, :cond_5

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/library/base/c;->j:Z

    .line 120072
    .line 120073
    if-eqz p1, :cond_6

    .line 120074
    .line 120075
    const/4 p1, 0x3

    .line 120076
    return p1

    .line 120077
    :cond_6
    const/4 p1, -0x1

    .line 120078
    return p1

    .line 120079
    :cond_7
    :goto_0
    return v3
.end method

.method public final h1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd8fb66

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/library/base/c;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120026
    .line 120027
    const/4 v2, -0x1

    .line 120028
    const/4 v3, -0x2

    .line 120029
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x676dee

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
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    add-int/lit8 v1, v1, -0x1

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->j:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->h:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->g:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->f:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee4679

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
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->j:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->h:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->g:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->f:Z

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100040
    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8e1ad

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
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/library/base/c;->j:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, p0, Lcom/meituan/library/base/c;->j:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->h:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->g:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->f:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100040
    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea4616

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
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/library/base/c;->j:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v1, 0x0

    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100043
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->f:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->g:Z

    .line 100046
    .line 100047
    iput-boolean v2, p0, Lcom/meituan/library/base/c;->h:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->j:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    sub-int/2addr v0, v2

    .line 100060
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    sub-int/2addr v0, v2

    .line 100069
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 100070
    :cond_4
    :goto_2
    return-void
.end method

.method public final m1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a9185

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
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/library/base/c;->j:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v1, 0x0

    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100043
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->f:Z

    .line 100044
    .line 100045
    iput-boolean v2, p0, Lcom/meituan/library/base/c;->g:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->h:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->i:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/meituan/library/base/c;->j:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    sub-int/2addr v0, v2

    .line 100060
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    sub-int/2addr v0, v2

    .line 100069
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 100070
    :cond_4
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xfcff71

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/library/base/c;->getItemViewType(I)I

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_4

    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/library/base/c;->a:Lcom/meituan/library/base/c$e;

    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Lcom/meituan/library/base/c;->h1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/library/base/c;->a:Lcom/meituan/library/base/c$e;

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/library/base/c$e;->a:Landroid/widget/TextView;

    .line 170045
    .line 170046
    const-string p2, "\u6b63\u5728\u52a0\u8f7d..."

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/library/base/c;->f:Z

    .line 170052
    .line 170053
    if-eqz p1, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p0, v0}, Lcom/meituan/library/base/c;->e1(I)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/library/base/c;->g:Z

    .line 170060
    .line 170061
    if-eqz p1, :cond_3

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/library/base/c;->h:Z

    .line 170065
    .line 170066
    if-eqz p1, :cond_8

    .line 170067
    .line 170068
    invoke-virtual {p0, v3}, Lcom/meituan/library/base/c;->e1(I)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_4
    if-ne v1, v3, :cond_5

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/library/base/c;->b:Lcom/meituan/library/base/c$d;

    .line 170075
    .line 170076
    if-eqz p1, :cond_8

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/meituan/library/base/c$d;->a:Landroid/widget/TextView;

    .line 170079
    .line 170080
    new-instance p2, Lcom/meituan/library/base/c$a;

    .line 170081
    .line 170082
    invoke-direct {p2, p0}, Lcom/meituan/library/base/c$a;-><init>(Lcom/meituan/library/base/c;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_5
    if-ne v1, v0, :cond_6

    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/library/base/c;->c:Lcom/meituan/library/base/c$e;

    .line 170092
    .line 170093
    invoke-virtual {p0, p1}, Lcom/meituan/library/base/c;->h1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/library/base/c;->c:Lcom/meituan/library/base/c$e;

    .line 170097
    .line 170098
    if-eqz p1, :cond_8

    .line 170099
    .line 170100
    iget-object p1, p1, Lcom/meituan/library/base/c$e;->a:Landroid/widget/TextView;

    .line 170101
    .line 170102
    const-string p2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u65b0\u52a0\u8f7d\uff01"

    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/library/base/c;->c:Lcom/meituan/library/base/c$e;

    .line 170108
    .line 170109
    iget-object p1, p1, Lcom/meituan/library/base/c$e;->a:Landroid/widget/TextView;

    .line 170110
    .line 170111
    new-instance p2, Lcom/meituan/library/base/c$b;

    .line 170112
    .line 170113
    invoke-direct {p2, p0}, Lcom/meituan/library/base/c$b;-><init>(Lcom/meituan/library/base/c;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_6
    const/4 v0, 0x3

    .line 170121
    if-ne v1, v0, :cond_7

    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/meituan/library/base/c;->d:Lcom/meituan/library/base/c$e;

    .line 170124
    .line 170125
    invoke-virtual {p0, p1}, Lcom/meituan/library/base/c;->h1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/library/base/c;->d:Lcom/meituan/library/base/c$e;

    .line 170129
    .line 170130
    if-eqz p1, :cond_8

    .line 170131
    .line 170132
    iget-object p1, p1, Lcom/meituan/library/base/c$e;->a:Landroid/widget/TextView;

    .line 170133
    .line 170134
    const-string p2, "\u70b9\u51fb\u67e5\u770b\u66f4\u591a"

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/library/base/c;->d:Lcom/meituan/library/base/c$e;

    .line 170140
    .line 170141
    iget-object p1, p1, Lcom/meituan/library/base/c$e;->a:Landroid/widget/TextView;

    .line 170142
    .line 170143
    new-instance p2, Lcom/meituan/library/base/c$c;

    .line 170144
    .line 170145
    invoke-direct {p2}, Lcom/meituan/library/base/c$c;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170149
    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/meituan/library/base/c;->f1(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 170153
    .line 170154
    .line 170155
    :cond_8
    :goto_0
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
    sget-object v3, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x94e6fd

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
    const v1, 0x7f0c08c9

    .line 170033
    .line 170034
    .line 170035
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance p2, Lcom/meituan/library/base/c$e;

    .line 170054
    .line 170055
    invoke-direct {p2, p0, p1}, Lcom/meituan/library/base/c$e;-><init>(Lcom/meituan/library/base/c;Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    iput-object p2, p0, Lcom/meituan/library/base/c;->a:Lcom/meituan/library/base/c$e;

    .line 170059
    .line 170060
    return-object p2

    .line 170061
    :cond_1
    if-ne p2, v4, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    const v0, 0x7f0c08c8

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    new-instance p2, Lcom/meituan/library/base/c$d;

    .line 170083
    .line 170084
    invoke-direct {p2, p0, p1}, Lcom/meituan/library/base/c$d;-><init>(Lcom/meituan/library/base/c;Landroid/view/View;)V

    .line 170085
    .line 170086
    .line 170087
    iput-object p2, p0, Lcom/meituan/library/base/c;->b:Lcom/meituan/library/base/c$d;

    .line 170088
    .line 170089
    return-object p2

    .line 170090
    :cond_2
    if-ne p2, v0, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    new-instance p2, Lcom/meituan/library/base/c$e;

    .line 170109
    .line 170110
    invoke-direct {p2, p0, p1}, Lcom/meituan/library/base/c$e;-><init>(Lcom/meituan/library/base/c;Landroid/view/View;)V

    .line 170111
    .line 170112
    .line 170113
    iput-object p2, p0, Lcom/meituan/library/base/c;->c:Lcom/meituan/library/base/c$e;

    .line 170114
    .line 170115
    return-object p2

    .line 170116
    :cond_3
    const/4 v0, 0x3

    .line 170117
    if-ne p2, v0, :cond_4

    .line 170118
    .line 170119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    new-instance p2, Lcom/meituan/library/base/c$e;

    .line 170136
    .line 170137
    invoke-direct {p2, p0, p1}, Lcom/meituan/library/base/c$e;-><init>(Lcom/meituan/library/base/c;Landroid/view/View;)V

    .line 170138
    .line 170139
    .line 170140
    iput-object p2, p0, Lcom/meituan/library/base/c;->d:Lcom/meituan/library/base/c$e;

    .line 170141
    .line 170142
    return-object p2

    .line 170143
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/library/base/c;->g1(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    return-object p1
.end method
