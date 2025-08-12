.class public final Lcom/sankuai/waimai/business/page/kingkong/future/title/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "waimai_native_kingkong_nav"
    }
    viewModel = Lcom/meituan/android/cube/pga/viewmodel/a;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/kingkong/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a947bbd5e41c21aL    # -1.71414832768701E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcaf26f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120031
    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->Q0()Lcom/meituan/android/cube/pga/common/b;

    .line 120035
    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76bdd4

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 100022
    .line 100023
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 100030
    .line 100031
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/title/a$b;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/title/a$b;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100042
    .line 100043
    .line 100044
    const v1, 0x7f0a0dc9

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 100053
    .line 100054
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 100057
    .line 100058
    .line 100059
    const v1, 0x7f0a0dc1

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46e34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/title/a$a;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/title/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17f405

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;-><init>()V

    return-object v0
.end method

.method public final updateBlockWithData(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d1185

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->C0:Lcom/meituan/android/cube/pga/common/b;

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
