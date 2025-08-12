.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;,
        Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;,
        Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;
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
.field public volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

.field public d:Lcom/sankuai/waimai/rocks/view/mach/c;

.field public e:Landroid/support/v4/app/Fragment;

.field public f:Lcom/meituan/android/cube/pga/type/a;

.field public g:Lcom/sankuai/waimai/rocks/view/block/e$a;

.field public h:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field public i:Z

.field public j:Lcom/sankuai/waimai/business/page/home/list/future/i;

.field public k:Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;

.field public l:Lcom/meituan/android/cube/pga/block/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/meituan/android/cube/pga/block/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d7b7b44d6dbfbffL    # 2.8082546532014712E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/recyclerview/d;Lcom/sankuai/waimai/rocks/view/mach/c;Landroid/support/v4/app/Fragment;Lcom/meituan/android/cube/pga/type/a;Lcom/sankuai/waimai/rocks/view/block/e$a;Z)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x4

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    new-instance v1, Ljava/lang/Byte;

    .line 290022
    .line 290023
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v2, 0x5

    .line 290027
    aput-object v1, v0, v2

    .line 290028
    .line 290029
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v2, 0x75249d

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v3

    .line 290038
    if-eqz v3, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;

    .line 290045
    .line 290046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;-><init>(Lcom/sankuai/waimai/rocks/view/recyclerview/c;)V

    .line 290047
    .line 290048
    .line 290049
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->k:Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;

    .line 290050
    .line 290051
    new-instance v0, Ljava/util/ArrayList;

    .line 290052
    .line 290053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290054
    .line 290055
    .line 290056
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 290057
    .line 290058
    new-instance v0, Ljava/util/ArrayList;

    .line 290059
    .line 290060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290061
    .line 290062
    .line 290063
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 290064
    .line 290065
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 290066
    .line 290067
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->d:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 290068
    .line 290069
    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->e:Landroid/support/v4/app/Fragment;

    .line 290070
    .line 290071
    iput-object p4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->f:Lcom/meituan/android/cube/pga/type/a;

    .line 290072
    .line 290073
    iput-object p5, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->g:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 290074
    .line 290075
    iput-boolean p6, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i:Z

    .line 290076
    .line 290077
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 290078
    .line 290079
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 290080
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->h:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2171f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120039
    .line 120040
    if-nez v3, :cond_2

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    :cond_2
    add-int/2addr v1, v0

    .line 120044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    :catch_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->p1(Z)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x230442

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->e1()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    const/4 v0, 0x0

    .line 120046
    :cond_2
    add-int/2addr p1, v0

    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120050
    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2eb8c

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->p1(Z)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final e1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18933e

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 100042
    .line 100043
    if-nez v3, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    const/4 v0, 0x1

    .line 100047
    :goto_0
    add-int/2addr v2, v0

    .line 100048
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    :catch_0
    :goto_1
    return-void
.end method

.method public final f1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x31c82f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-eqz p2, :cond_f

    .line 160033
    .line 160034
    const/4 v0, -0x3

    .line 160035
    if-ne p2, v0, :cond_1

    .line 160036
    .line 160037
    goto/16 :goto_4

    .line 160038
    .line 160039
    :cond_1
    if-ne p2, v3, :cond_2

    .line 160040
    .line 160041
    new-instance p2, Lcom/sankuai/waimai/rocks/view/block/h;

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 160050
    .line 160051
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/rocks/view/block/h;-><init>(Lcom/sankuai/waimai/rocks/view/block/c;)V

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160055
    .line 160056
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cube/core/f;->adaptWithBlock(Landroid/view/ViewGroup;Lcom/meituan/android/cube/core/f;Lcom/meituan/android/cube/core/f;)Lcom/meituan/android/cube/core/f;

    .line 160057
    .line 160058
    .line 160059
    return-object p2

    .line 160060
    :cond_2
    const/4 v0, -0x6

    .line 160061
    if-ne p2, v0, :cond_3

    .line 160062
    .line 160063
    new-instance p2, Lcom/sankuai/waimai/rocks/view/block/g;

    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160066
    .line 160067
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 160072
    .line 160073
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/rocks/view/block/g;-><init>(Lcom/sankuai/waimai/rocks/view/block/c;)V

    .line 160074
    .line 160075
    .line 160076
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160077
    .line 160078
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cube/core/f;->adaptWithBlock(Landroid/view/ViewGroup;Lcom/meituan/android/cube/core/f;Lcom/meituan/android/cube/core/f;)Lcom/meituan/android/cube/core/f;

    .line 160079
    .line 160080
    .line 160081
    return-object p2

    .line 160082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160083
    .line 160084
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160089
    .line 160090
    .line 160091
    move-result v2

    .line 160092
    if-eqz v2, :cond_7

    .line 160093
    .line 160094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v2

    .line 160098
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160099
    .line 160100
    iget v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 160101
    .line 160102
    if-eq v4, p2, :cond_5

    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_5
    :try_start_0
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160106
    .line 160107
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160108
    .line 160109
    const-string v5, "dynamicMachV2_"

    .line 160110
    .line 160111
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v4

    .line 160115
    if-nez v4, :cond_6

    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_6
    const-class v4, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160119
    .line 160120
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160121
    .line 160122
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160123
    .line 160124
    invoke-static {v4, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v2

    .line 160128
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v4

    .line 160132
    if-nez v4, :cond_4

    .line 160133
    .line 160134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160139
    .line 160140
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160141
    .line 160142
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v4

    .line 160146
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;->F(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160147
    .line 160148
    .line 160149
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160150
    .line 160151
    invoke-static {p1, v4, v2}, Lcom/meituan/android/cube/core/f;->adaptWithBlock(Landroid/view/ViewGroup;Lcom/meituan/android/cube/core/f;Lcom/meituan/android/cube/core/f;)Lcom/meituan/android/cube/core/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160152
    .line 160153
    .line 160154
    goto :goto_1

    .line 160155
    :catchall_0
    goto :goto_0

    .line 160156
    :cond_7
    const/4 v2, 0x0

    .line 160157
    :goto_1
    if-eqz v2, :cond_8

    .line 160158
    .line 160159
    return-object v2

    .line 160160
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160161
    .line 160162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v0

    .line 160166
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160167
    .line 160168
    .line 160169
    move-result v2

    .line 160170
    if-eqz v2, :cond_a

    .line 160171
    .line 160172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v2

    .line 160176
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160177
    .line 160178
    iget v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 160179
    .line 160180
    if-ne v4, p2, :cond_9

    .line 160181
    .line 160182
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160183
    .line 160184
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-static {v2}, Lcom/sankuai/waimai/rocks/utils/b;->f(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v2

    .line 160190
    if-eqz v2, :cond_9

    .line 160191
    .line 160192
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160193
    .line 160194
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p2

    .line 160198
    check-cast p2, Lcom/meituan/android/cube/pga/core/a;

    .line 160199
    .line 160200
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->e:Landroid/support/v4/app/Fragment;

    .line 160201
    .line 160202
    iput-object v0, p2, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 160203
    .line 160204
    invoke-interface {v2, p2}, Lcom/meituan/android/cube/pga/dynamic/d;->c(Lcom/meituan/android/cube/pga/type/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 160205
    .line 160206
    .line 160207
    move-result-object p2

    .line 160208
    check-cast p2, Lcom/meituan/android/cube/pga/block/a;

    .line 160209
    .line 160210
    goto :goto_2

    .line 160211
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 160212
    .line 160213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v0

    .line 160217
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160218
    .line 160219
    .line 160220
    move-result v2

    .line 160221
    if-eqz v2, :cond_c

    .line 160222
    .line 160223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160224
    .line 160225
    .line 160226
    move-result-object v2

    .line 160227
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160228
    .line 160229
    iget v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 160230
    .line 160231
    if-ne v4, p2, :cond_b

    .line 160232
    .line 160233
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160234
    .line 160235
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160236
    .line 160237
    invoke-static {v2}, Lcom/sankuai/waimai/rocks/utils/b;->f(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v2

    .line 160241
    if-eqz v2, :cond_b

    .line 160242
    .line 160243
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160244
    .line 160245
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160246
    .line 160247
    .line 160248
    move-result-object p2

    .line 160249
    check-cast p2, Lcom/meituan/android/cube/pga/core/a;

    .line 160250
    .line 160251
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->e:Landroid/support/v4/app/Fragment;

    .line 160252
    .line 160253
    iput-object v0, p2, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 160254
    .line 160255
    invoke-interface {v2, p2}, Lcom/meituan/android/cube/pga/dynamic/d;->c(Lcom/meituan/android/cube/pga/type/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 160256
    .line 160257
    .line 160258
    move-result-object p2

    .line 160259
    check-cast p2, Lcom/meituan/android/cube/pga/block/a;

    .line 160260
    .line 160261
    goto :goto_2

    .line 160262
    :cond_c
    new-instance p2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;

    .line 160263
    .line 160264
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->f:Lcom/meituan/android/cube/pga/type/a;

    .line 160265
    .line 160266
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160267
    .line 160268
    .line 160269
    :goto_2
    instance-of v0, p2, Lcom/sankuai/waimai/rocks/view/block/b;

    .line 160270
    .line 160271
    if-eqz v0, :cond_e

    .line 160272
    .line 160273
    move-object v0, p2

    .line 160274
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/b;

    .line 160275
    .line 160276
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160277
    .line 160278
    .line 160279
    new-array v2, v3, [Ljava/lang/Object;

    .line 160280
    .line 160281
    aput-object p1, v2, v1

    .line 160282
    .line 160283
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160284
    .line 160285
    const v3, 0x1a4887

    .line 160286
    .line 160287
    .line 160288
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160289
    .line 160290
    .line 160291
    move-result v4

    .line 160292
    if-eqz v4, :cond_d

    .line 160293
    .line 160294
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v0

    .line 160298
    check-cast v0, Landroid/view/View;

    .line 160299
    .line 160300
    goto :goto_3

    .line 160301
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 160302
    .line 160303
    if-nez v1, :cond_e

    .line 160304
    .line 160305
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/block/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160306
    .line 160307
    .line 160308
    move-result-object v1

    .line 160309
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 160310
    .line 160311
    :cond_e
    :goto_3
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/i;

    .line 160312
    .line 160313
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/rocks/view/block/i;-><init>(Lcom/meituan/android/cube/pga/block/a;)V

    .line 160314
    .line 160315
    .line 160316
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160317
    .line 160318
    invoke-static {p1, v1, p2}, Lcom/meituan/android/cube/core/f;->adaptWithBlock(Landroid/view/ViewGroup;Lcom/meituan/android/cube/core/f;Lcom/meituan/android/cube/core/f;)Lcom/meituan/android/cube/core/f;

    .line 160319
    .line 160320
    .line 160321
    return-object v0

    .line 160322
    :cond_f
    :goto_4
    new-instance p2, Lcom/sankuai/waimai/rocks/view/block/e;

    .line 160323
    .line 160324
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->d:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 160325
    .line 160326
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160327
    .line 160328
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160329
    .line 160330
    .line 160331
    move-result-object v1

    .line 160332
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 160333
    .line 160334
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->k:Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;

    .line 160335
    .line 160336
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->g:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 160337
    .line 160338
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/sankuai/waimai/rocks/view/block/e;-><init>(Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/block/c;Lcom/sankuai/waimai/rocks/view/block/e$b;Lcom/sankuai/waimai/rocks/view/block/e$a;)V

    .line 160339
    .line 160340
    .line 160341
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160342
    .line 160343
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cube/core/f;->adaptWithBlock(Landroid/view/ViewGroup;Lcom/meituan/android/cube/core/f;Lcom/meituan/android/cube/core/f;)Lcom/meituan/android/cube/core/f;

    .line 160344
    .line 160345
    .line 160346
    return-object p2
.end method

.method public final g1(I)V
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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x896417

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
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-le v2, p1, :cond_1

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    sub-int/2addr v4, p1

    .line 120047
    if-ge v2, v4, :cond_1

    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    add-int/lit8 v2, v2, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120070
    .line 120071
    if-nez v2, :cond_2

    .line 120072
    .line 120073
    const/4 v0, 0x0

    .line 120074
    :cond_2
    add-int/2addr v1, v0

    .line 120075
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->p1(Z)V

    .line 120079
    .line 120080
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5945f

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    add-int/2addr v1, v0

    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    add-int/lit8 v1, v1, 0x1

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->m:Lcom/meituan/android/cube/pga/block/a;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    add-int/lit8 v1, v1, 0x1

    .line 100049
    .line 100050
    :cond_2
    return v1
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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x47cb31

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const/4 p1, -0x1

    .line 120040
    return p1

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->m:Lcom/meituan/android/cube/pga/block/a;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->getItemCount()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    sub-int/2addr v1, v0

    .line 120050
    if-ne p1, v1, :cond_2

    .line 120051
    .line 120052
    const/4 p1, -0x2

    .line 120053
    return p1

    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    const/4 v0, 0x0

    .line 120059
    :cond_3
    sub-int/2addr p1, v0

    .line 120060
    const/4 v0, 0x0

    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-ge p1, v1, :cond_4

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    move-object v0, p1

    .line 120076
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    sub-int v1, p1, v1

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-ge v1, v2, :cond_5

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    sub-int/2addr p1, v1

    .line 120104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    move-object v0, p1

    .line 120109
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120110
    .line 120111
    :cond_5
    :goto_0
    if-eqz v0, :cond_8

    .line 120112
    .line 120113
    iget-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i:Z

    .line 120114
    .line 120115
    if-eqz p1, :cond_6

    .line 120116
    .line 120117
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->v:Z

    .line 120118
    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    iget p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->w:I

    .line 120122
    .line 120123
    return p1

    .line 120124
    :cond_6
    if-eqz p1, :cond_7

    .line 120125
    .line 120126
    iget-boolean p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 120127
    .line 120128
    if-nez p1, :cond_7

    .line 120129
    .line 120130
    iget p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120131
    .line 120132
    if-nez p1, :cond_7

    .line 120133
    .line 120134
    const/4 p1, -0x3

    .line 120135
    return p1

    .line 120136
    :cond_7
    iget p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120137
    .line 120138
    return p1

    .line 120139
    :cond_8
    const/16 p1, -0x63

    .line 120140
    .line 120141
    return p1
.end method

.method public final h1()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c6b73

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5aef79

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j1(Lcom/sankuai/waimai/rocks/view/viewmodel/f;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xf694a7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    add-int/lit8 p2, p2, -0x1

    .line 160034
    .line 160035
    :cond_1
    if-eqz p1, :cond_6

    .line 160036
    .line 160037
    if-ltz p2, :cond_6

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    if-nez v0, :cond_2

    .line 160042
    .line 160043
    goto :goto_2

    .line 160044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->h:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 160045
    .line 160046
    if-eqz v0, :cond_3

    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160049
    .line 160050
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160051
    .line 160052
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    if-nez v0, :cond_3

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160059
    .line 160060
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160061
    .line 160062
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->h:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 160063
    .line 160064
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 160065
    .line 160066
    .line 160067
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160068
    .line 160069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160070
    .line 160071
    .line 160072
    move-result v0

    .line 160073
    if-gt v0, p2, :cond_4

    .line 160074
    .line 160075
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160076
    .line 160077
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    goto :goto_1

    .line 160081
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160082
    .line 160083
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160088
    .line 160089
    iget v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 160090
    .line 160091
    iput v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 160092
    .line 160093
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160094
    .line 160095
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160096
    .line 160097
    .line 160098
    add-int/lit8 v0, p2, 0x1

    .line 160099
    .line 160100
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160101
    .line 160102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160103
    .line 160104
    .line 160105
    move-result v2

    .line 160106
    if-ge v0, v2, :cond_5

    .line 160107
    .line 160108
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160109
    .line 160110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v2

    .line 160114
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160115
    .line 160116
    iget v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 160117
    .line 160118
    add-int/2addr v4, v3

    .line 160119
    iput v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 160120
    .line 160121
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n()V

    .line 160122
    .line 160123
    .line 160124
    add-int/lit8 v0, v0, 0x1

    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->p1(Z)V

    .line 160131
    .line 160132
    .line 160133
    :cond_6
    :goto_2
    return-void
.end method

.method public final k1(Lcom/sankuai/waimai/rocks/view/viewmodel/f;IZZ)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x3

    .line 240028
    aput-object v2, v0, v4

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v4, 0xd7ef82

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v5

    .line 240039
    if-eqz v5, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 240046
    .line 240047
    if-eqz v0, :cond_1

    .line 240048
    .line 240049
    add-int/lit8 p2, p2, -0x1

    .line 240050
    .line 240051
    :cond_1
    if-eqz p1, :cond_9

    .line 240052
    .line 240053
    if-ltz p2, :cond_9

    .line 240054
    .line 240055
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 240056
    .line 240057
    if-eqz v0, :cond_9

    .line 240058
    .line 240059
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 240060
    .line 240061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240062
    .line 240063
    .line 240064
    move-result v0

    .line 240065
    if-le p2, v0, :cond_2

    .line 240066
    .line 240067
    goto :goto_3

    .line 240068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 240069
    .line 240070
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240071
    .line 240072
    .line 240073
    move-result v0

    .line 240074
    if-gt v0, p2, :cond_3

    .line 240075
    .line 240076
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 240077
    .line 240078
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240079
    .line 240080
    .line 240081
    goto :goto_1

    .line 240082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 240083
    .line 240084
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240085
    .line 240086
    .line 240087
    move-result-object v0

    .line 240088
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 240089
    .line 240090
    iget v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 240091
    .line 240092
    iput v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 240093
    .line 240094
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 240095
    .line 240096
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240097
    .line 240098
    .line 240099
    add-int/lit8 v0, p2, 0x1

    .line 240100
    .line 240101
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 240102
    .line 240103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240104
    .line 240105
    .line 240106
    move-result v2

    .line 240107
    if-ge v0, v2, :cond_4

    .line 240108
    .line 240109
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 240110
    .line 240111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240112
    .line 240113
    .line 240114
    move-result-object v2

    .line 240115
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 240116
    .line 240117
    iget v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 240118
    .line 240119
    add-int/2addr v4, v3

    .line 240120
    iput v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 240121
    .line 240122
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n()V

    .line 240123
    .line 240124
    .line 240125
    add-int/lit8 v0, v0, 0x1

    .line 240126
    .line 240127
    goto :goto_0

    .line 240128
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 240129
    .line 240130
    if-nez p1, :cond_5

    .line 240131
    .line 240132
    const/4 v3, 0x0

    .line 240133
    :cond_5
    add-int/2addr p2, v3

    .line 240134
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 240135
    .line 240136
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240137
    .line 240138
    if-nez p4, :cond_6

    .line 240139
    .line 240140
    const/4 p4, 0x0

    .line 240141
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 240142
    .line 240143
    .line 240144
    goto :goto_2

    .line 240145
    :cond_6
    iget-object p4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->h:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 240146
    .line 240147
    if-eqz p4, :cond_7

    .line 240148
    .line 240149
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 240150
    .line 240151
    .line 240152
    move-result-object p4

    .line 240153
    if-nez p4, :cond_7

    .line 240154
    .line 240155
    iget-object p4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 240156
    .line 240157
    iget-object p4, p4, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240158
    .line 240159
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->h:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 240160
    .line 240161
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 240162
    .line 240163
    .line 240164
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 240165
    .line 240166
    .line 240167
    if-eqz p3, :cond_8

    .line 240168
    .line 240169
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 240170
    .line 240171
    .line 240172
    :cond_8
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->p1(Z)V

    .line 240173
    .line 240174
    .line 240175
    :cond_9
    :goto_3
    return-void
.end method

.method public final l1(IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xeeb2a0

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190038
    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    new-instance v0, Ljava/util/ArrayList;

    .line 190042
    .line 190043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190047
    .line 190048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190049
    .line 190050
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190051
    .line 190052
    .line 190053
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190054
    .line 190055
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 190059
    .line 190060
    return-void
.end method

.method public final m1(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator;",
            "I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    const/4 v4, 0x0

    .line 190016
    aput-object v4, v0, v3

    .line 190017
    .line 190018
    new-instance v3, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v4, 0x3

    .line 190024
    aput-object v3, v0, v4

    .line 190025
    .line 190026
    sget-object v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190027
    .line 190028
    const v4, 0x97b1a2

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190049
    .line 190050
    if-nez v0, :cond_2

    .line 190051
    .line 190052
    new-instance v0, Ljava/util/ArrayList;

    .line 190053
    .line 190054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190055
    .line 190056
    .line 190057
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190058
    .line 190059
    :cond_2
    if-gez p1, :cond_3

    .line 190060
    .line 190061
    const/4 p1, 0x0

    .line 190062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190063
    .line 190064
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190065
    .line 190066
    .line 190067
    move-result v0

    .line 190068
    if-le p1, v0, :cond_4

    .line 190069
    .line 190070
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190071
    .line 190072
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190073
    .line 190074
    .line 190075
    move-result p1

    .line 190076
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190077
    .line 190078
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0

    .line 190082
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 190083
    .line 190084
    iget v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 190085
    .line 190086
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190087
    .line 190088
    invoke-virtual {v3, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 190089
    .line 190090
    .line 190091
    move v3, p1

    .line 190092
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190093
    .line 190094
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190095
    .line 190096
    .line 190097
    move-result v4

    .line 190098
    if-ge v3, v4, :cond_6

    .line 190099
    .line 190100
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190101
    .line 190102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v4

    .line 190106
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 190107
    .line 190108
    if-nez v4, :cond_5

    .line 190109
    .line 190110
    goto :goto_1

    .line 190111
    :cond_5
    sub-int v5, v3, p1

    .line 190112
    .line 190113
    add-int/2addr v5, v0

    .line 190114
    iput v5, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 190115
    .line 190116
    invoke-virtual {v4}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n()V

    .line 190117
    .line 190118
    .line 190119
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 190120
    .line 190121
    goto :goto_0

    .line 190122
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 190123
    .line 190124
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 190125
    .line 190126
    if-gez p3, :cond_7

    .line 190127
    .line 190128
    const/4 p3, 0x0

    .line 190129
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190130
    .line 190131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190132
    .line 190133
    .line 190134
    move-result v3

    .line 190135
    if-le p3, v3, :cond_8

    .line 190136
    .line 190137
    iget-object p3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 190138
    .line 190139
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190140
    .line 190141
    .line 190142
    move-result p3

    .line 190143
    :cond_8
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 190144
    .line 190145
    .line 190146
    iget-object p3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 190147
    .line 190148
    if-nez p3, :cond_9

    .line 190149
    .line 190150
    const/4 v1, 0x0

    .line 190151
    :cond_9
    add-int/2addr p1, v1

    .line 190152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190153
    .line 190154
    .line 190155
    move-result p2

    .line 190156
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 190157
    .line 190158
    .line 190159
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->p1(Z)V

    .line 190160
    .line 190161
    .line 190162
    return-void
.end method

.method public final n1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf8d13b

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->p1(Z)V

    .line 120035
    return-void
.end method

.method public final o1(Lcom/meituan/android/cube/pga/block/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/cube/pga/block/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x49d49a

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->m:Lcom/meituan/android/cube/pga/block/a;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->m:Lcom/meituan/android/cube/pga/block/a;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->m:Lcom/meituan/android/cube/pga/block/a;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->getItemCount()I

    .line 120034
    .line 120035
    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb658e

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c$b;

    .line 120038
    .line 120039
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$b;-><init>(Lcom/sankuai/waimai/rocks/view/recyclerview/c;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 120040
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xb488ac

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->getItemViewType(I)I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    const/4 v1, -0x1

    .line 160034
    if-ne v0, v1, :cond_1

    .line 160035
    .line 160036
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;

    .line 160037
    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;->m(Lcom/meituan/android/cube/pga/block/a;)V

    .line 160041
    .line 160042
    .line 160043
    goto/16 :goto_f

    .line 160044
    .line 160045
    :cond_1
    const/4 v1, -0x2

    .line 160046
    if-ne v0, v1, :cond_2

    .line 160047
    .line 160048
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;

    .line 160049
    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->m:Lcom/meituan/android/cube/pga/block/a;

    .line 160051
    .line 160052
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;->m(Lcom/meituan/android/cube/pga/block/a;)V

    .line 160053
    .line 160054
    .line 160055
    goto/16 :goto_f

    .line 160056
    .line 160057
    :cond_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160058
    .line 160059
    const v2, 0x7f0a28a8

    .line 160060
    .line 160061
    .line 160062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160067
    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 160070
    .line 160071
    if-nez v0, :cond_3

    .line 160072
    .line 160073
    const/4 v0, 0x0

    .line 160074
    goto :goto_0

    .line 160075
    :cond_3
    const/4 v0, 0x1

    .line 160076
    :goto_0
    sub-int v0, p2, v0

    .line 160077
    .line 160078
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160079
    .line 160080
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160081
    .line 160082
    .line 160083
    move-result v1

    .line 160084
    if-ge v0, v1, :cond_4

    .line 160085
    .line 160086
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160087
    .line 160088
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    goto :goto_1

    .line 160093
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->b:Ljava/util/ArrayList;

    .line 160094
    .line 160095
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160096
    .line 160097
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160098
    .line 160099
    .line 160100
    move-result v2

    .line 160101
    sub-int v2, v0, v2

    .line 160102
    .line 160103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v1

    .line 160107
    :goto_1
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160108
    .line 160109
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160110
    .line 160111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v2

    .line 160115
    instance-of v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 160116
    .line 160117
    if-eqz v3, :cond_5

    .line 160118
    .line 160119
    iget-boolean v3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i:Z

    .line 160120
    .line 160121
    if-eqz v3, :cond_5

    .line 160122
    .line 160123
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 160124
    .line 160125
    iget-boolean v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 160126
    .line 160127
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 160128
    .line 160129
    .line 160130
    :cond_5
    move-object v2, p1

    .line 160131
    check-cast v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 160132
    .line 160133
    instance-of v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 160134
    .line 160135
    if-eqz v3, :cond_1a

    .line 160136
    .line 160137
    move-object v3, v1

    .line 160138
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 160139
    .line 160140
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->a:Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160141
    .line 160142
    instance-of v5, v4, Lcom/sankuai/waimai/rocks/view/block/i;

    .line 160143
    .line 160144
    if-eqz v5, :cond_1b

    .line 160145
    .line 160146
    check-cast v4, Lcom/sankuai/waimai/rocks/view/block/i;

    .line 160147
    .line 160148
    iget-object v5, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 160149
    .line 160150
    if-nez v5, :cond_6

    .line 160151
    .line 160152
    goto :goto_2

    .line 160153
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v5

    .line 160157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160158
    .line 160159
    .line 160160
    move-result v5

    .line 160161
    if-nez v5, :cond_7

    .line 160162
    .line 160163
    goto :goto_2

    .line 160164
    :cond_7
    iget-object v5, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 160165
    .line 160166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160167
    .line 160168
    .line 160169
    move-result v5

    .line 160170
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v6

    .line 160174
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160175
    .line 160176
    .line 160177
    move-result v6

    .line 160178
    if-eq v5, v6, :cond_8

    .line 160179
    .line 160180
    :goto_2
    const/4 v5, 0x0

    .line 160181
    goto :goto_5

    .line 160182
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 160183
    .line 160184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160185
    .line 160186
    .line 160187
    iget-object v6, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 160188
    .line 160189
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v6

    .line 160193
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160194
    .line 160195
    .line 160196
    move-result v7

    .line 160197
    if-eqz v7, :cond_9

    .line 160198
    .line 160199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v7

    .line 160203
    check-cast v7, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160204
    .line 160205
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160206
    .line 160207
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160208
    .line 160209
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    goto :goto_3

    .line 160213
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 160214
    .line 160215
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160216
    .line 160217
    .line 160218
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v7

    .line 160222
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v7

    .line 160226
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160227
    .line 160228
    .line 160229
    move-result v8

    .line 160230
    if-eqz v8, :cond_b

    .line 160231
    .line 160232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v8

    .line 160236
    check-cast v8, Lcom/meituan/android/cube/pga/block/a;

    .line 160237
    .line 160238
    instance-of v9, v8, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160239
    .line 160240
    if-eqz v9, :cond_a

    .line 160241
    .line 160242
    check-cast v8, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160243
    .line 160244
    iget-object v8, v8, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160245
    .line 160246
    check-cast v8, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160247
    .line 160248
    if-eqz v8, :cond_a

    .line 160249
    .line 160250
    iget-object v8, v8, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160251
    .line 160252
    if-eqz v8, :cond_a

    .line 160253
    .line 160254
    iget-object v8, v8, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160255
    .line 160256
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160257
    .line 160258
    .line 160259
    goto :goto_4

    .line 160260
    :cond_b
    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 160261
    .line 160262
    .line 160263
    move-result v5

    .line 160264
    :goto_5
    if-nez v5, :cond_19

    .line 160265
    .line 160266
    iget-object v5, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 160267
    .line 160268
    if-eqz v5, :cond_11

    .line 160269
    .line 160270
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160271
    .line 160272
    .line 160273
    move-result v6

    .line 160274
    if-eqz v6, :cond_c

    .line 160275
    .line 160276
    goto/16 :goto_9

    .line 160277
    .line 160278
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 160279
    .line 160280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160281
    .line 160282
    .line 160283
    iget-object v7, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 160284
    .line 160285
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160286
    .line 160287
    .line 160288
    move-result-object v7

    .line 160289
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160290
    .line 160291
    .line 160292
    move-result v8

    .line 160293
    if-eqz v8, :cond_12

    .line 160294
    .line 160295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160296
    .line 160297
    .line 160298
    move-result-object v8

    .line 160299
    check-cast v8, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160300
    .line 160301
    iget v8, v8, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 160302
    .line 160303
    if-nez v8, :cond_d

    .line 160304
    .line 160305
    new-instance v8, Lcom/sankuai/waimai/rocks/view/block/f;

    .line 160306
    .line 160307
    iget-object v9, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->d:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 160308
    .line 160309
    iget-object v10, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160310
    .line 160311
    invoke-virtual {v10}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160312
    .line 160313
    .line 160314
    move-result-object v10

    .line 160315
    check-cast v10, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 160316
    .line 160317
    iget-object v11, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->k:Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;

    .line 160318
    .line 160319
    iget-object v12, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->g:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 160320
    .line 160321
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/sankuai/waimai/rocks/view/block/f;-><init>(Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/block/c;Lcom/sankuai/waimai/rocks/view/block/e$b;Lcom/sankuai/waimai/rocks/view/block/e$a;)V

    .line 160322
    .line 160323
    .line 160324
    goto :goto_8

    .line 160325
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160326
    .line 160327
    .line 160328
    move-result v9

    .line 160329
    if-eqz v9, :cond_e

    .line 160330
    .line 160331
    new-instance v8, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;

    .line 160332
    .line 160333
    iget-object v9, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->f:Lcom/meituan/android/cube/pga/type/a;

    .line 160334
    .line 160335
    invoke-direct {v8, v9}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160336
    .line 160337
    .line 160338
    goto :goto_7

    .line 160339
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160340
    .line 160341
    .line 160342
    move-result-object v9

    .line 160343
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160344
    .line 160345
    .line 160346
    move-result v10

    .line 160347
    if-eqz v10, :cond_10

    .line 160348
    .line 160349
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v10

    .line 160353
    check-cast v10, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160354
    .line 160355
    iget v11, v10, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 160356
    .line 160357
    if-ne v11, v8, :cond_f

    .line 160358
    .line 160359
    iget-object v10, v10, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160360
    .line 160361
    iget-object v10, v10, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160362
    .line 160363
    invoke-static {v10}, Lcom/sankuai/waimai/rocks/utils/b;->f(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 160364
    .line 160365
    .line 160366
    move-result-object v10

    .line 160367
    if-eqz v10, :cond_f

    .line 160368
    .line 160369
    iget-object v8, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160370
    .line 160371
    invoke-virtual {v8}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160372
    .line 160373
    .line 160374
    move-result-object v8

    .line 160375
    check-cast v8, Lcom/meituan/android/cube/pga/core/a;

    .line 160376
    .line 160377
    iget-object v9, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->e:Landroid/support/v4/app/Fragment;

    .line 160378
    .line 160379
    iput-object v9, v8, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 160380
    .line 160381
    invoke-interface {v10, v8}, Lcom/meituan/android/cube/pga/dynamic/d;->c(Lcom/meituan/android/cube/pga/type/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 160382
    .line 160383
    .line 160384
    move-result-object v8

    .line 160385
    check-cast v8, Lcom/meituan/android/cube/pga/block/a;

    .line 160386
    .line 160387
    goto :goto_7

    .line 160388
    :cond_10
    new-instance v8, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;

    .line 160389
    .line 160390
    iget-object v9, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->f:Lcom/meituan/android/cube/pga/type/a;

    .line 160391
    .line 160392
    invoke-direct {v8, v9}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160393
    .line 160394
    .line 160395
    :goto_7
    new-instance v9, Lcom/sankuai/waimai/rocks/view/block/j;

    .line 160396
    .line 160397
    invoke-direct {v9, v8}, Lcom/sankuai/waimai/rocks/view/block/j;-><init>(Lcom/meituan/android/cube/pga/block/a;)V

    .line 160398
    .line 160399
    .line 160400
    move-object v8, v9

    .line 160401
    :goto_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160402
    .line 160403
    .line 160404
    goto :goto_6

    .line 160405
    :cond_11
    :goto_9
    const/4 v6, 0x0

    .line 160406
    :cond_12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160407
    .line 160408
    .line 160409
    const/4 v5, 0x1

    .line 160410
    new-array v5, v5, [Ljava/lang/Object;

    .line 160411
    .line 160412
    const/4 v7, 0x0

    .line 160413
    aput-object v6, v5, v7

    .line 160414
    .line 160415
    sget-object v7, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160416
    .line 160417
    const v8, 0x1f22b5

    .line 160418
    .line 160419
    .line 160420
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160421
    .line 160422
    .line 160423
    move-result v9

    .line 160424
    if-eqz v9, :cond_13

    .line 160425
    .line 160426
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160427
    .line 160428
    .line 160429
    goto :goto_d

    .line 160430
    :cond_13
    if-eqz v6, :cond_19

    .line 160431
    .line 160432
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 160433
    .line 160434
    .line 160435
    move-result v5

    .line 160436
    if-eqz v5, :cond_14

    .line 160437
    .line 160438
    goto :goto_d

    .line 160439
    :cond_14
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 160440
    .line 160441
    instance-of v5, v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;

    .line 160442
    .line 160443
    if-eqz v5, :cond_15

    .line 160444
    .line 160445
    goto :goto_d

    .line 160446
    :cond_15
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/block/a;->removeAllBlocks()V

    .line 160447
    .line 160448
    .line 160449
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 160450
    .line 160451
    instance-of v7, v5, Lcom/sankuai/waimai/rocks/view/block/k;

    .line 160452
    .line 160453
    if-eqz v7, :cond_16

    .line 160454
    .line 160455
    check-cast v5, Lcom/sankuai/waimai/rocks/view/block/k;

    .line 160456
    .line 160457
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v6

    .line 160461
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160462
    .line 160463
    .line 160464
    move-result v7

    .line 160465
    if-eqz v7, :cond_19

    .line 160466
    .line 160467
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160468
    .line 160469
    .line 160470
    move-result-object v7

    .line 160471
    check-cast v7, Lcom/meituan/android/cube/pga/block/a;

    .line 160472
    .line 160473
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/rocks/view/block/k;->D(Lcom/meituan/android/cube/pga/block/a;)Landroid/view/ViewGroup;

    .line 160474
    .line 160475
    .line 160476
    move-result-object v8

    .line 160477
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;Landroid/view/ViewGroup;)V

    .line 160478
    .line 160479
    .line 160480
    goto :goto_a

    .line 160481
    :cond_16
    instance-of v7, v5, Lcom/sankuai/waimai/rocks/view/block/l;

    .line 160482
    .line 160483
    if-eqz v7, :cond_17

    .line 160484
    .line 160485
    check-cast v5, Lcom/sankuai/waimai/rocks/view/block/l;

    .line 160486
    .line 160487
    invoke-virtual {v5}, Lcom/sankuai/waimai/rocks/view/block/l;->D()Landroid/view/ViewGroup;

    .line 160488
    .line 160489
    .line 160490
    move-result-object v5

    .line 160491
    goto :goto_b

    .line 160492
    :cond_17
    const/4 v5, 0x0

    .line 160493
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160494
    .line 160495
    .line 160496
    move-result-object v6

    .line 160497
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160498
    .line 160499
    .line 160500
    move-result v7

    .line 160501
    if-eqz v7, :cond_19

    .line 160502
    .line 160503
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160504
    .line 160505
    .line 160506
    move-result-object v7

    .line 160507
    check-cast v7, Lcom/meituan/android/cube/pga/block/a;

    .line 160508
    .line 160509
    instance-of v8, v7, Lcom/sankuai/waimai/rocks/view/block/j;

    .line 160510
    .line 160511
    if-eqz v8, :cond_18

    .line 160512
    .line 160513
    move-object v8, v7

    .line 160514
    check-cast v8, Lcom/sankuai/waimai/rocks/view/block/j;

    .line 160515
    .line 160516
    iget-object v8, v8, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 160517
    .line 160518
    instance-of v8, v8, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;

    .line 160519
    .line 160520
    if-eqz v8, :cond_18

    .line 160521
    .line 160522
    goto :goto_c

    .line 160523
    :cond_18
    invoke-virtual {v4, v7, v5}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;Landroid/view/ViewGroup;)V

    .line 160524
    .line 160525
    .line 160526
    goto :goto_c

    .line 160527
    :cond_19
    :goto_d
    iput p2, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 160528
    .line 160529
    iput-object v3, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160530
    .line 160531
    iget-object p2, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->a:Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160532
    .line 160533
    invoke-virtual {p2, v3}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 160534
    .line 160535
    .line 160536
    goto :goto_e

    .line 160537
    :cond_1a
    iput p2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 160538
    .line 160539
    iput-object v1, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160540
    .line 160541
    iget-object p2, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->a:Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160542
    .line 160543
    invoke-virtual {p2, v1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 160544
    .line 160545
    .line 160546
    :cond_1b
    :goto_e
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->j:Lcom/sankuai/waimai/business/page/home/list/future/i;

    .line 160547
    .line 160548
    if-eqz p2, :cond_1c

    .line 160549
    .line 160550
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160551
    .line 160552
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/i;->a(Landroid/view/View;ILcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 160553
    .line 160554
    .line 160555
    :cond_1c
    const-string p1, "onBindViewHolder: "

    .line 160556
    .line 160557
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160558
    .line 160559
    .line 160560
    move-result-object p1

    .line 160561
    const/4 p2, 0x0

    .line 160562
    new-array p2, p2, [Ljava/lang/Object;

    .line 160563
    .line 160564
    const-string v0, "onBindViewHolder"

    .line 160565
    .line 160566
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160567
    .line 160568
    .line 160569
    :goto_f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x86df97

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const/4 v0, -0x1

    .line 160033
    if-ne p2, v0, :cond_1

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    invoke-static {p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;->k(Landroid/content/Context;)Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    return-object p1

    .line 160048
    :cond_1
    const/4 v0, -0x2

    .line 160049
    if-ne p2, v0, :cond_2

    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->m:Lcom/meituan/android/cube/pga/block/a;

    .line 160052
    .line 160053
    if-eqz v0, :cond_2

    .line 160054
    .line 160055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    invoke-static {p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;->k(Landroid/content/Context;)Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    return-object p1

    .line 160064
    :cond_2
    const/4 v0, -0x3

    .line 160065
    if-ne p2, v0, :cond_3

    .line 160066
    .line 160067
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->f1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    new-instance p2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 160072
    .line 160073
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;-><init>(Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;)V

    .line 160074
    .line 160075
    .line 160076
    return-object p2

    .line 160077
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->f1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    new-instance p2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 160082
    .line 160083
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;-><init>(Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;)V

    .line 160084
    .line 160085
    .line 160086
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e6a68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    instance-of v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120035
    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 120045
    .line 120046
    if-eqz v1, :cond_5

    .line 120047
    .line 120048
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120057
    .line 120058
    if-eqz p1, :cond_5

    .line 120059
    .line 120060
    instance-of v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120061
    .line 120062
    const/4 v4, 0x2

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iput v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->s:I

    .line 120072
    .line 120073
    iput v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->t:I

    .line 120074
    .line 120075
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i:Z

    .line 120076
    .line 120077
    if-eqz v0, :cond_4

    .line 120078
    .line 120079
    iget-boolean v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 120080
    .line 120081
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    instance-of v3, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 120086
    .line 120087
    if-eqz v3, :cond_3

    .line 120088
    .line 120089
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    iput v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->s:I

    .line 120096
    .line 120097
    iput v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->t:I

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    iput v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->s:I

    .line 120101
    .line 120102
    iput v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->t:I

    .line 120103
    .line 120104
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->o()V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :goto_1
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4e1c6

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->a:Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;->G()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final p1(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8cd1df

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->X(Z)V

    :cond_1
    return-void
.end method
