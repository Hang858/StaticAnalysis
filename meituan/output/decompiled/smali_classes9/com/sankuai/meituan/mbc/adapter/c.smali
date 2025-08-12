.class public final Lcom/sankuai/meituan/mbc/adapter/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/sticky/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/adapter/c$g;,
        Lcom/sankuai/meituan/mbc/adapter/c$e;,
        Lcom/sankuai/meituan/mbc/adapter/c$f;,
        Lcom/sankuai/meituan/mbc/adapter/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/sankuai/meituan/mbc/ui/sticky/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/sankuai/meituan/mbc/adapter/c$g;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/sankuai/meituan/mbc/event/b;

.field public r:Lcom/sankuai/meituan/mbc/adapter/c$b;

.field public s:Lcom/sankuai/meituan/mbc/adapter/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66d01da6c2619ddfL    # 1.753032164423314E187

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
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc8951

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
    iput v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->c:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->e:I

    .line 120028
    .line 120029
    iput v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->g:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 120032
    .line 120033
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->p:Ljava/lang/String;

    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/meituan/mbc/adapter/c$b;

    .line 120038
    .line 120039
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/adapter/c$b;-><init>(Lcom/sankuai/meituan/mbc/adapter/c;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->r:Lcom/sankuai/meituan/mbc/adapter/c$b;

    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/meituan/mbc/adapter/c$c;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/adapter/c$c;-><init>(Lcom/sankuai/meituan/mbc/adapter/c;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->s:Lcom/sankuai/meituan/mbc/adapter/c$c;

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/c;->c1(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120052
    .line 120053
    .line 120054
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

    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xeed48b

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

.method public static e1(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x65b444

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    instance-of v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final G0(I)Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9baec3

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
    check-cast p1, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120030
    .line 120031
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/ui/sticky/a;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/sticky/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mbc/ui/sticky/a;->G0(I)Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bfa43

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/adapter/c$d;

    .line 100036
    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/adapter/c$f;

    .line 100040
    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    instance-of v0, v0, Lcom/sankuai/meituan/mbc/adapter/c$e;

    .line 100044
    .line 100045
    if-eqz v0, :cond_5

    .line 100046
    .line 100047
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->n:Z

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 100062
    .line 100063
    if-nez v0, :cond_4

    .line 100064
    .line 100065
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->l:Z

    .line 100066
    .line 100067
    if-nez v0, :cond_4

    .line 100068
    .line 100069
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->k:Z

    .line 100070
    .line 100071
    if-eqz v0, :cond_5

    .line 100072
    .line 100073
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100080
    :cond_5
    :goto_0
    return-void
.end method

.method public final c1(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc9342

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
    const-string v0, "adapter can not be null!"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->s:Lcom/sankuai/meituan/mbc/adapter/c$c;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public final f1(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x26ec46

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->k:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->k:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/c;->b1()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4bd6b

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 120031
    .line 120032
    :cond_1
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->k:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->l:Z

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->n:Z

    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/c;->b1()V

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcacbc

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->n:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 100037
    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->l:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x51121

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/c;->getItemViewType(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v1, -0x4

    .line 120038
    if-eq v0, v1, :cond_1

    .line 120039
    .line 120040
    const/4 v1, -0x3

    .line 120041
    if-eq v0, v1, :cond_1

    .line 120042
    .line 120043
    const/4 v1, -0x2

    .line 120044
    if-eq v0, v1, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    return-wide v0

    .line 120053
    :cond_1
    int-to-long v0, v0

    .line 120054
    const-class p1, Lcom/sankuai/meituan/mbc/adapter/c;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    add-int/lit8 p1, p1, 0x1f

    shl-long/2addr v0, p1

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x90fddf

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-lt p1, v0, :cond_5

    .line 120040
    .line 120041
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->k:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    const/4 p1, -0x4

    .line 120046
    return p1

    .line 120047
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->l:Z

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    const/4 p1, -0x3

    .line 120052
    return p1

    .line 120053
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 120054
    .line 120055
    const/4 v1, -0x2

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    return v1

    .line 120059
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120060
    .line 120061
    instance-of v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120062
    .line 120063
    if-eqz v2, :cond_4

    .line 120064
    .line 120065
    check-cast v0, Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120068
    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->i:Lcom/sankuai/meituan/mbc/data/f;

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    new-instance v2, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-string v3, "position"

    .line 120085
    .line 120086
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v3, "itemCount"

    .line 120100
    .line 120101
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->k:Z

    .line 120105
    .line 120106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v3, "isFailed"

    .line 120111
    .line 120112
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->n:Z

    .line 120116
    .line 120117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v3, "isRemove"

    .line 120122
    .line 120123
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->l:Z

    .line 120127
    .line 120128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const-string v3, "isNoMore"

    .line 120133
    .line 120134
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 120138
    .line 120139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    const-string v3, "isEnabled"

    .line 120144
    .line 120145
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    const-string p1, ""

    .line 120149
    .line 120150
    const-string v3, "getItemViewType"

    .line 120151
    .line 120152
    invoke-virtual {v0, p1, v3, v2}, Lcom/sankuai/meituan/mbc/data/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_4
    return v1

    .line 120156
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120157
    .line 120158
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    return p1
.end method

.method public final h1(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf59481

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->l:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    xor-int/lit8 v0, p1, 0x1

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 120033
    .line 120034
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->l:Z

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/c;->b1()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final i1()V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x362bd2

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->n:Z

    .line 100027
    .line 100028
    if-eq v1, v0, :cond_1

    .line 100029
    .line 100030
    iput-boolean v3, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->n:Z

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/c;->b1()V

    .line 100035
    :cond_1
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc55fab

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
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->r:Lcom/sankuai/meituan/mbc/adapter/c$b;

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
    new-instance v1, Lcom/sankuai/meituan/mbc/adapter/c$a;

    .line 120043
    .line 120044
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/meituan/mbc/adapter/c$a;-><init>(Lcom/sankuai/meituan/mbc/adapter/c;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x1a67a0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/adapter/c$d;

    .line 220033
    .line 220034
    const-string v1, "onBindViewHolder"

    .line 220035
    .line 220036
    const-string v3, "holder"

    .line 220037
    .line 220038
    const-string v4, "position"

    .line 220039
    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    move-object p3, p1

    .line 220043
    check-cast p3, Lcom/sankuai/meituan/mbc/adapter/c$d;

    .line 220044
    .line 220045
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/adapter/c$d;->a:Lcom/sankuai/meituan/mbc/ui/PointsLoopView;

    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->p:Ljava/lang/String;

    .line 220048
    .line 220049
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->setRawText(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 220053
    .line 220054
    const-string v0, "mRecyclerView is null, you should setAdapter(recyclerAdapter);"

    .line 220055
    .line 220056
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    const/4 v0, -0x1

    .line 220060
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p3

    .line 220064
    if-nez p3, :cond_1

    .line 220065
    .line 220066
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/c;->i:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 220067
    .line 220068
    if-eqz p3, :cond_1

    .line 220069
    .line 220070
    iget-boolean p3, p0, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 220071
    .line 220072
    if-nez p3, :cond_1

    .line 220073
    .line 220074
    iget-boolean p3, p0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 220075
    .line 220076
    if-eqz p3, :cond_1

    .line 220077
    .line 220078
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 220079
    .line 220080
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 220081
    .line 220082
    new-instance v0, Landroid/support/v7/widget/a;

    .line 220083
    .line 220084
    const/16 v2, 0x1c

    .line 220085
    .line 220086
    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220090
    .line 220091
    .line 220092
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 220093
    .line 220094
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220095
    .line 220096
    .line 220097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p2

    .line 220101
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    invoke-static {v1, p3}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->q:Lcom/sankuai/meituan/mbc/event/b;

    .line 220112
    .line 220113
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 220114
    .line 220115
    .line 220116
    goto :goto_1

    .line 220117
    :cond_2
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/adapter/c$f;

    .line 220118
    .line 220119
    if-nez v0, :cond_4

    .line 220120
    .line 220121
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/adapter/c$e;

    .line 220122
    .line 220123
    if-eqz v0, :cond_3

    .line 220124
    .line 220125
    goto :goto_0

    .line 220126
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 220127
    .line 220128
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 220129
    .line 220130
    .line 220131
    goto :goto_1

    .line 220132
    :cond_4
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    .line 220133
    .line 220134
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220135
    .line 220136
    .line 220137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p2

    .line 220141
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220145
    .line 220146
    .line 220147
    invoke-static {v1, p3}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p1

    .line 220151
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->q:Lcom/sankuai/meituan/mbc/event/b;

    .line 220152
    .line 220153
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 220154
    .line 220155
    .line 220156
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6057f9

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
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, -0x2

    .line 170033
    const/4 v1, -0x1

    .line 170034
    if-ne p2, v0, :cond_3

    .line 170035
    .line 170036
    iget p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->c:I

    .line 170037
    .line 170038
    if-eq p2, v1, :cond_1

    .line 170039
    .line 170040
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->b:Landroid/view/View;

    .line 170045
    .line 170046
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->b:Landroid/view/View;

    .line 170047
    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    new-instance p1, Lcom/sankuai/meituan/mbc/adapter/c$d;

    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->b:Landroid/view/View;

    .line 170053
    .line 170054
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mbc/adapter/c$d;-><init>(Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    return-object p1

    .line 170058
    :cond_2
    const p2, 0x7f0c04fc

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    new-instance p2, Lcom/sankuai/meituan/mbc/adapter/c$d;

    .line 170070
    .line 170071
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mbc/adapter/c$d;-><init>(Landroid/view/View;)V

    .line 170072
    .line 170073
    .line 170074
    return-object p2

    .line 170075
    :cond_3
    const/4 v0, -0x3

    .line 170076
    if-ne p2, v0, :cond_6

    .line 170077
    .line 170078
    iget p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->e:I

    .line 170079
    .line 170080
    if-eq p2, v1, :cond_4

    .line 170081
    .line 170082
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->d:Landroid/view/View;

    .line 170087
    .line 170088
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->d:Landroid/view/View;

    .line 170089
    .line 170090
    if-eqz p2, :cond_5

    .line 170091
    .line 170092
    new-instance p1, Lcom/sankuai/meituan/mbc/adapter/c$f;

    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->d:Landroid/view/View;

    .line 170095
    .line 170096
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mbc/adapter/c$f;-><init>(Landroid/view/View;)V

    .line 170097
    .line 170098
    .line 170099
    return-object p1

    .line 170100
    :cond_5
    const p2, 0x7f0c04fd

    .line 170101
    .line 170102
    .line 170103
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170104
    .line 170105
    .line 170106
    move-result p2

    .line 170107
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    new-instance p2, Lcom/sankuai/meituan/mbc/adapter/c$f;

    .line 170112
    .line 170113
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mbc/adapter/c$f;-><init>(Landroid/view/View;)V

    .line 170114
    .line 170115
    .line 170116
    return-object p2

    .line 170117
    :cond_6
    const/4 v0, -0x4

    .line 170118
    if-ne p2, v0, :cond_9

    .line 170119
    .line 170120
    iget p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->g:I

    .line 170121
    .line 170122
    if-eq p2, v1, :cond_7

    .line 170123
    .line 170124
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->f:Landroid/view/View;

    .line 170129
    .line 170130
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c;->f:Landroid/view/View;

    .line 170131
    .line 170132
    if-nez p2, :cond_8

    .line 170133
    .line 170134
    const p2, 0x7f0c04fb

    .line 170135
    .line 170136
    .line 170137
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/adapter/c;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    :cond_8
    new-instance p1, Lcom/sankuai/meituan/mbc/adapter/c$e;

    .line 170146
    .line 170147
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->i:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 170148
    .line 170149
    invoke-direct {p1, p0, p2, v0}, Lcom/sankuai/meituan/mbc/adapter/c$e;-><init>(Lcom/sankuai/meituan/mbc/adapter/c;Landroid/view/View;Lcom/sankuai/meituan/mbc/adapter/c$g;)V

    .line 170150
    .line 170151
    .line 170152
    return-object p1

    .line 170153
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170154
    .line 170155
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81819b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->r:Lcom/sankuai/meituan/mbc/adapter/c$b;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->s:Lcom/sankuai/meituan/mbc/adapter/c$c;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120031
    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120035
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6518a

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
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63434d

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
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
