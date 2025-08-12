.class public final Lcom/sankuai/waimai/rocks/page/tablist/tab/b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/rocks/page/a;

.field public c:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fefd9887195c33eL    # -5.413490200619455E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/a;I)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    new-instance v1, Ljava/lang/Byte;

    .line 160018
    .line 160019
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v3, 0x2

    .line 160023
    aput-object v1, v0, v3

    .line 160024
    .line 160025
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v3, 0x4fb469

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v4

    .line 160034
    if-eqz v4, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 160041
    .line 160042
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->a:Landroid/util/SparseArray;

    .line 160046
    .line 160047
    iput p2, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->d:I

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->b:Lcom/sankuai/waimai/rocks/page/a;

    .line 160050
    .line 160051
    iput-boolean v2, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->e:Z

    .line 160052
    .line 160053
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    const/4 p2, 0x2

    .line 190015
    aput-object p3, v0, p2

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x9e71c5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    instance-of p2, p3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 190033
    .line 190034
    if-eqz p2, :cond_1

    .line 190035
    .line 190036
    iget-boolean p2, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->e:Z

    .line 190037
    .line 190038
    if-eqz p2, :cond_1

    .line 190039
    .line 190040
    check-cast p3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 190041
    .line 190042
    invoke-virtual {p3}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190047
    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->b:Lcom/sankuai/waimai/rocks/page/a;

    .line 190050
    invoke-virtual {p3, p1, v1}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ebd11

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->a:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->a:Landroid/util/SparseArray;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-ge v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->a:Landroid/util/SparseArray;

    .line 100032
    .line 100033
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->a:Landroid/util/SparseArray;

    .line 100038
    .line 100039
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->b:Lcom/sankuai/waimai/rocks/page/a;

    .line 100046
    .line 100047
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    .line 100048
    .line 100049
    .line 100050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->d:I

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public final h(I)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13b0cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    return-object p1
.end method

.method public final i(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;Z)V
    .locals 3

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xb86a18

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    instance-of p2, p1, Lcom/sankuai/waimai/rocks/page/tablist/tab/viewpager/a;

    .line 160030
    .line 160031
    if-eqz p2, :cond_1

    .line 160032
    .line 160033
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/tab/viewpager/a;

    .line 160034
    .line 160035
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/viewpager/a;->a()V

    :cond_1
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
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
    sget-object v2, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xfb380d

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
    return-object p1

    .line 160030
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->h(I)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160041
    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->b:Lcom/sankuai/waimai/rocks/page/a;

    .line 160044
    .line 160045
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    .line 160046
    .line 160047
    .line 160048
    return-object v0

    .line 160049
    :cond_1
    const-string v0, ""

    .line 160050
    .line 160051
    invoke-static {p2, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    new-instance v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 160056
    .line 160057
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->b:Lcom/sankuai/waimai/rocks/page/a;

    .line 160058
    .line 160059
    invoke-direct {v2, v4, v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;-><init>(Lcom/sankuai/waimai/rocks/page/a;Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->a:Landroid/util/SparseArray;

    .line 160063
    .line 160064
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->c:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 160071
    .line 160072
    if-eq v2, p1, :cond_2

    .line 160073
    .line 160074
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->i(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;Z)V

    .line 160075
    .line 160076
    .line 160077
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->b:Lcom/sankuai/waimai/rocks/page/a;

    .line 160078
    .line 160079
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    .line 160080
    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc078e2

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    check-cast p2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2244ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xdea7d9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    check-cast p3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 190033
    .line 190034
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->c:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 190035
    .line 190036
    if-eq p3, p1, :cond_1

    .line 190037
    .line 190038
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->i(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;Z)V

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->i(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;Z)V

    .line 190042
    .line 190043
    .line 190044
    iput-object p3, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->c:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 190045
    .line 190046
    :cond_1
    return-void
.end method
