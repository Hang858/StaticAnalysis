.class public final Lcom/sankuai/waimai/business/page/home/list/future/q;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/view/nested/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/list/future/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public d:Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;

.field public e:Lcom/sankuai/waimai/business/page/home/expose/a;

.field public f:Lcom/meituan/android/cube/pga/block/a;

.field public g:Lcom/sankuai/waimai/business/page/home/d;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77ea53aba408cd78L    # 4.3463513816700876E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;Lcom/sankuai/waimai/business/page/home/d;Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xe03028

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 270037
    .line 270038
    new-instance p3, Landroid/util/SparseArray;

    .line 270039
    .line 270040
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 270044
    .line 270045
    new-instance p3, Ljava/util/ArrayList;

    .line 270046
    .line 270047
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 270048
    .line 270049
    .line 270050
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    .line 270051
    .line 270052
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270053
    .line 270054
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->d:Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;

    .line 270055
    .line 270056
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->h:Landroid/view/ViewStub;

    .line 270057
    .line 270058
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->i:Landroid/widget/FrameLayout;

    .line 270059
    .line 270060
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa27859

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p3, Lcom/meituan/android/cube/pga/block/a;

    invoke-virtual {p3}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba8ce8

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 100019
    .line 100020
    instance-of v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/j0;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    check-cast v1, Lcom/sankuai/waimai/business/page/home/list/future/j0;

    .line 100025
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/j0;->q(Z)V

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x662a2c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Lcom/meituan/android/cube/pga/block/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x647755

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cube/pga/block/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cube/pga/block/a;

    return-object p1
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

.method public final h(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x86943d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-lt p1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/meituan/android/cube/pga/block/a;

    .line 120044
    .line 120045
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;->Z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)Lcom/sankuai/waimai/business/page/home/list/future/model/a;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb40ce

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x678b9c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    return-object p1

    .line 180030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    const-string v2, "vp_notifyDataSetChanged-"

    .line 180035
    .line 180036
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    const/4 v0, 0x0

    .line 180040
    if-ltz p2, :cond_2

    .line 180041
    .line 180042
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 180043
    .line 180044
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 180045
    .line 180046
    .line 180047
    move-result v2

    .line 180048
    if-lt p2, v2, :cond_1

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 180052
    .line 180053
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v2

    .line 180057
    check-cast v2, Lcom/meituan/android/cube/pga/block/a;

    .line 180058
    .line 180059
    goto :goto_1

    .line 180060
    :cond_2
    :goto_0
    move-object v2, v0

    .line 180061
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/list/future/q;->i(I)Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v3

    .line 180065
    if-eqz v2, :cond_5

    .line 180066
    .line 180067
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p2

    .line 180071
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180072
    .line 180073
    .line 180074
    instance-of p1, v2, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180075
    .line 180076
    if-eqz p1, :cond_3

    .line 180077
    .line 180078
    move-object p1, v2

    .line 180079
    check-cast p1, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180080
    .line 180081
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/common/arch/b;->I(Ljava/lang/Object;)V

    .line 180082
    .line 180083
    .line 180084
    goto :goto_2

    .line 180085
    :cond_3
    instance-of p1, v2, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    .line 180086
    .line 180087
    if-eqz p1, :cond_4

    .line 180088
    .line 180089
    move-object p1, v2

    .line 180090
    check-cast p1, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    .line 180091
    .line 180092
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;->Y(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    .line 180093
    .line 180094
    .line 180095
    :cond_4
    :goto_2
    return-object v2

    .line 180096
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v2

    .line 180100
    const-string v4, "ComplexBlock+"

    .line 180101
    .line 180102
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 180103
    .line 180104
    .line 180105
    if-nez p2, :cond_6

    .line 180106
    .line 180107
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 180108
    .line 180109
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180110
    .line 180111
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->d:Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;

    .line 180112
    .line 180113
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->e:Lcom/sankuai/waimai/business/page/home/expose/a;

    .line 180114
    .line 180115
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v9

    .line 180119
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 180120
    .line 180121
    move-object v5, v2

    .line 180122
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;Lcom/sankuai/waimai/rocks/expose/a;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/d;)V

    .line 180123
    .line 180124
    .line 180125
    goto :goto_3

    .line 180126
    :cond_6
    new-instance v2, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    .line 180127
    .line 180128
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 180129
    .line 180130
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

    .line 180131
    .line 180132
    .line 180133
    :goto_3
    instance-of v4, v2, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180134
    .line 180135
    if-eqz v4, :cond_8

    .line 180136
    .line 180137
    move-object v0, v2

    .line 180138
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180139
    .line 180140
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;->F(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v4

    .line 180144
    instance-of v5, v2, Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180145
    .line 180146
    if-eqz v5, :cond_7

    .line 180147
    .line 180148
    move-object v5, v2

    .line 180149
    check-cast v5, Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180150
    .line 180151
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->h:Landroid/view/ViewStub;

    .line 180152
    .line 180153
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->i:Landroid/widget/FrameLayout;

    .line 180154
    .line 180155
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/business/page/home/list/future/l;->e0(Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V

    .line 180156
    .line 180157
    .line 180158
    :cond_7
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/common/arch/b;->I(Ljava/lang/Object;)V

    .line 180159
    .line 180160
    .line 180161
    move-object v0, v4

    .line 180162
    goto :goto_4

    .line 180163
    :cond_8
    instance-of v4, v2, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    .line 180164
    .line 180165
    if-eqz v4, :cond_9

    .line 180166
    .line 180167
    move-object v0, v2

    .line 180168
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 180169
    .line 180170
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v0

    .line 180174
    move-object v4, v2

    .line 180175
    check-cast v4, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    .line 180176
    .line 180177
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;->Y(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    .line 180178
    .line 180179
    .line 180180
    :cond_9
    :goto_4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180181
    .line 180182
    .line 180183
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 180184
    .line 180185
    if-eq v2, p1, :cond_a

    .line 180186
    .line 180187
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/page/home/list/future/q;->k(Lcom/meituan/android/cube/pga/block/a;Z)V

    .line 180188
    .line 180189
    .line 180190
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p1

    .line 180194
    const-string v0, "ComplexBlock-"

    .line 180195
    .line 180196
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 180197
    .line 180198
    .line 180199
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 180200
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x712ec2

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
    check-cast p2, Lcom/meituan/android/cube/pga/block/a;

    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/list/future/model/a;",
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf9c346

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Landroid/util/SparseArray;

    .line 120026
    .line 120027
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    move-object v1, p1

    .line 120046
    check-cast v1, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120053
    .line 120054
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-ge v3, v4, :cond_4

    .line 120059
    .line 120060
    move v5, v3

    .line 120061
    :goto_0
    if-ge v5, v4, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/page/home/list/future/q;->h(I)V

    .line 120064
    .line 120065
    .line 120066
    add-int/lit8 v5, v5, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120070
    .line 120071
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->removeAtRange(II)V

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    const/4 v5, 0x0

    .line 120075
    :goto_1
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120076
    .line 120077
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-ge v5, v6, :cond_d

    .line 120082
    .line 120083
    if-ge v5, v3, :cond_b

    .line 120084
    .line 120085
    if-le v5, v4, :cond_5

    .line 120086
    .line 120087
    goto :goto_3

    .line 120088
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    check-cast v6, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120093
    .line 120094
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v7

    .line 120100
    check-cast v7, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120101
    .line 120102
    iget-object v8, v6, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->f:Ljava/lang/String;

    .line 120103
    .line 120104
    if-eqz v8, :cond_6

    .line 120105
    .line 120106
    iget-object v9, v7, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->f:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v8

    .line 120112
    if-eqz v8, :cond_9

    .line 120113
    .line 120114
    :cond_6
    iget-object v8, v6, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->g:Ljava/lang/String;

    .line 120115
    .line 120116
    if-eqz v8, :cond_7

    .line 120117
    .line 120118
    iget-object v9, v7, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->g:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    if-eqz v8, :cond_9

    .line 120125
    .line 120126
    :cond_7
    iget-object v8, v6, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->i:Ljava/lang/String;

    .line 120127
    .line 120128
    if-eqz v8, :cond_8

    .line 120129
    .line 120130
    iget-object v9, v7, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->i:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v8

    .line 120136
    if-eqz v8, :cond_9

    .line 120137
    .line 120138
    :cond_8
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->h:Ljava/lang/String;

    .line 120139
    .line 120140
    if-eqz v6, :cond_a

    .line 120141
    .line 120142
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->h:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    if-nez v6, :cond_a

    .line 120149
    .line 120150
    :cond_9
    const/4 v6, 0x1

    .line 120151
    goto :goto_2

    .line 120152
    :cond_a
    const/4 v6, 0x0

    .line 120153
    :goto_2
    if-eqz v6, :cond_c

    .line 120154
    .line 120155
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/page/home/list/future/q;->h(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120159
    .line 120160
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_4

    .line 120164
    :cond_b
    :goto_3
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/page/home/list/future/q;->h(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 120168
    .line 120169
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 120170
    .line 120171
    .line 120172
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_d
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    .line 120176
    .line 120177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120178
    .line 120179
    .line 120180
    invoke-static {p1}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-nez v1, :cond_e

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    .line 120187
    .line 120188
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120189
    .line 120190
    .line 120191
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120192
    .line 120193
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    const-class v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120198
    .line 120199
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120204
    .line 120205
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->b:Ljava/util/ArrayList;

    .line 120206
    .line 120207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    if-nez v1, :cond_f

    .line 120212
    .line 120213
    goto :goto_5

    .line 120214
    :cond_f
    const/4 v0, 0x0

    .line 120215
    :goto_5
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->h(Z)V

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method

.method public final k(Lcom/meituan/android/cube/pga/block/a;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xe51f68

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
    return-void

    .line 180029
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/j0;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/j0;

    .line 180034
    .line 180035
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/j0;->q(Z)V

    :cond_1
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccd297

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/q;->i(I)Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->d:Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;

    .line 100046
    .line 100047
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->e:Lcom/sankuai/waimai/business/page/home/expose/a;

    .line 100048
    .line 100049
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 100050
    .line 100051
    const-string v7, "0"

    .line 100052
    .line 100053
    move-object v3, v2

    .line 100054
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;Lcom/sankuai/waimai/rocks/expose/a;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/d;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->d:Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/common/arch/b;->F(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->h:Landroid/view/ViewStub;

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->i:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 100067
    .line 100068
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100069
    .line 100070
    iput-object v3, v5, Lcom/sankuai/waimai/business/page/home/machpro/b;->a:Landroid/view/ViewStub;

    .line 100071
    .line 100072
    iput-object v4, v5, Lcom/sankuai/waimai/business/page/home/machpro/b;->c:Landroid/widget/FrameLayout;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->c0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->a:Landroid/util/SparseArray;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100083
    .line 100084
    .line 100085
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
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object p1, v0, p2

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xe4c738

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    check-cast p3, Lcom/meituan/android/cube/pga/block/a;

    .line 230033
    .line 230034
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 230035
    .line 230036
    if-eq p3, p1, :cond_1

    .line 230037
    .line 230038
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/list/future/q;->k(Lcom/meituan/android/cube/pga/block/a;Z)V

    .line 230039
    .line 230040
    .line 230041
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/waimai/business/page/home/list/future/q;->k(Lcom/meituan/android/cube/pga/block/a;Z)V

    .line 230042
    .line 230043
    .line 230044
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/q;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 230045
    .line 230046
    :cond_1
    return-void
.end method
