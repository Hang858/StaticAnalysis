.class public Lcom/sankuai/waimai/ad/RocksMachADV2Block;
.super Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock<",
        "Lcom/sankuai/waimai/rocks/view/mach/j;",
        "Lcom/sankuai/waimai/rocks/view/block/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/commercial/standard/container/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/commercial/standard/container/d<",
            "Lcom/sankuai/commercial/standard/container/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cac727b4e77f3a1L    # 1.973920610863864E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2991cd

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120042
    .line 120043
    iget v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "index"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    const-string v2, "updateIndex"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/list/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120068
    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-static {v0, v1, p1}, Lcom/sankuai/commercial/standard/d;->b(Lcom/sankuai/waimai/machpro/list/c;Landroid/view/View;Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    return-void
.end method

.method public final F(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x465457

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const-string v0, "-RocksMachADV2Block initBlock"

    .line 120024
    .line 120025
    invoke-static {p0, v0}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->commonInit(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/commercial/standard/container/d;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-direct {v0, p1}, Lcom/sankuai/commercial/standard/container/d;-><init>(Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120049
    .line 120050
    check-cast p1, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120053
    .line 120054
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->j:Lcom/meituan/android/cube/pga/common/j;

    .line 120072
    .line 120073
    new-instance v0, Lcom/sankuai/waimai/ad/k;

    .line 120074
    .line 120075
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/k;-><init>(Lcom/sankuai/waimai/ad/RocksMachADV2Block;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120079
    .line 120080
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2868c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb649b7

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x837a38

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
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-string v0, "generateView \u83b7\u53d6mach\u6839\u89c6\u56fe"

    .line 100022
    .line 100023
    invoke-static {p0, v0}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/j;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/rocks/view/mach/j;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :goto_0
    return-object v0
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x142c4a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_5

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120025
    .line 120026
    .line 120027
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120028
    .line 120029
    if-eqz v1, :cond_b

    .line 120030
    .line 120031
    move-object v1, p1

    .line 120032
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120037
    .line 120038
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120041
    .line 120042
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120049
    .line 120050
    if-eqz v4, :cond_1

    .line 120051
    .line 120052
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120053
    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    iget-object v5, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120061
    .line 120062
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120063
    .line 120064
    iget v5, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 120065
    .line 120066
    int-to-float v5, v5

    .line 120067
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120076
    .line 120077
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120078
    .line 120079
    iget v6, v6, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 120080
    .line 120081
    int-to-float v6, v6

    .line 120082
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    const/4 v4, 0x0

    .line 120088
    const/4 v5, 0x0

    .line 120089
    :goto_0
    sget-object v6, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    sget-object v6, Lcom/sankuai/waimai/ad/gray/e$c;->a:Lcom/sankuai/waimai/ad/gray/e;

    .line 120092
    .line 120093
    iget-object v7, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120094
    .line 120095
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120096
    .line 120097
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/ad/gray/e;->k(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v6, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120103
    .line 120104
    iget-object v7, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120105
    .line 120106
    if-eqz v7, :cond_a

    .line 120107
    .line 120108
    iget-boolean v7, v7, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    .line 120109
    .line 120110
    if-eqz v7, :cond_2

    .line 120111
    .line 120112
    goto/16 :goto_4

    .line 120113
    .line 120114
    :cond_2
    iget v7, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120115
    .line 120116
    const-string v8, "Render%d_start"

    .line 120117
    .line 120118
    const/4 v9, 0x3

    .line 120119
    if-gt v7, v9, :cond_3

    .line 120120
    .line 120121
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->D:Lcom/meituan/metrics/speedmeter/b;

    .line 120122
    .line 120123
    if-eqz v6, :cond_3

    .line 120124
    .line 120125
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120126
    .line 120127
    new-array v11, v0, [Ljava/lang/Object;

    .line 120128
    .line 120129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v7

    .line 120133
    aput-object v7, v11, v2

    .line 120134
    .line 120135
    invoke-static {v10, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    invoke-virtual {v6, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120140
    .line 120141
    .line 120142
    :cond_3
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120143
    .line 120144
    new-array v7, v0, [Ljava/lang/Object;

    .line 120145
    .line 120146
    iget-object v10, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120147
    .line 120148
    iget v10, v10, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120149
    .line 120150
    sub-int/2addr v10, v0

    .line 120151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v10

    .line 120155
    aput-object v10, v7, v2

    .line 120156
    .line 120157
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-static {v6}, Lcom/sankuai/waimai/ad/monitor/c;->b(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    const/4 v6, -0x2

    .line 120165
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120166
    .line 120167
    iget-object v3, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120168
    .line 120169
    iput-object v1, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->C:Landroid/widget/FrameLayout;

    .line 120170
    .line 120171
    iget-object v6, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120172
    .line 120173
    if-eqz v6, :cond_6

    .line 120174
    .line 120175
    iget-boolean v6, v6, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    .line 120176
    .line 120177
    if-nez v6, :cond_6

    .line 120178
    .line 120179
    iget-boolean v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->E:Z

    .line 120180
    .line 120181
    if-eqz v3, :cond_4

    .line 120182
    .line 120183
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120188
    .line 120189
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120190
    .line 120191
    iget-boolean v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 120192
    .line 120193
    if-nez v3, :cond_5

    .line 120194
    .line 120195
    const/4 v5, 0x0

    .line 120196
    :cond_5
    invoke-virtual {v1, v2, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120197
    .line 120198
    .line 120199
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120200
    .line 120201
    if-eqz v1, :cond_8

    .line 120202
    .line 120203
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120204
    .line 120205
    if-eqz v3, :cond_8

    .line 120206
    .line 120207
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    .line 120208
    .line 120209
    if-nez v3, :cond_8

    .line 120210
    .line 120211
    iget-boolean v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->E:Z

    .line 120212
    .line 120213
    if-eqz v1, :cond_7

    .line 120214
    .line 120215
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120224
    .line 120225
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120226
    .line 120227
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120228
    .line 120229
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120230
    .line 120231
    iget v3, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 120232
    .line 120233
    int-to-float v3, v3

    .line 120234
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120243
    .line 120244
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120245
    .line 120246
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120247
    .line 120248
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120249
    .line 120250
    iget v4, v4, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 120251
    .line 120252
    int-to-float v4, v4

    .line 120253
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120254
    .line 120255
    .line 120256
    move-result v3

    .line 120257
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v4

    .line 120261
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120262
    .line 120263
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120264
    .line 120265
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120266
    .line 120267
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120268
    .line 120269
    iget v5, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 120270
    .line 120271
    int-to-float v5, v5

    .line 120272
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120273
    .line 120274
    .line 120275
    move-result v4

    .line 120276
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v5

    .line 120280
    iget-object v6, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120281
    .line 120282
    check-cast v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120283
    .line 120284
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120285
    .line 120286
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120287
    .line 120288
    iget v6, v6, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 120289
    .line 120290
    int-to-float v6, v6

    .line 120291
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120292
    .line 120293
    .line 120294
    move-result v5

    .line 120295
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 120296
    .line 120297
    .line 120298
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120299
    .line 120300
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 120301
    .line 120302
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120303
    .line 120304
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120305
    .line 120306
    iget v3, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->cornerRadius:I

    .line 120307
    .line 120308
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/rocks/view/mach/j;->e(I)V

    .line 120309
    .line 120310
    .line 120311
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120312
    .line 120313
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120314
    .line 120315
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 120316
    .line 120317
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    const-string p1, "business_name"

    .line 120321
    .line 120322
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120326
    goto :goto_3

    .line 120327
    :catch_0
    move-exception p1

    .line 120328
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120329
    .line 120330
    .line 120331
    const-string p1, "clc-default"

    .line 120332
    .line 120333
    :goto_3
    new-instance v1, Lcom/sankuai/commercial/standard/container/k$a;

    .line 120334
    .line 120335
    invoke-direct {v1}, Lcom/sankuai/commercial/standard/container/k$a;-><init>()V

    .line 120336
    .line 120337
    .line 120338
    const-string v3, "CLC-AD-WM"

    .line 120339
    .line 120340
    iput-object v3, v1, Lcom/sankuai/commercial/standard/container/k$a;->a:Ljava/lang/String;

    .line 120341
    .line 120342
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 120343
    .line 120344
    .line 120345
    iput-object p1, v1, Lcom/sankuai/commercial/standard/container/k$a;->b:Ljava/lang/String;

    .line 120346
    .line 120347
    new-instance p1, Lcom/sankuai/waimai/ad/m;

    .line 120348
    .line 120349
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/m;-><init>(Lcom/sankuai/waimai/ad/RocksMachADV2Block;)V

    .line 120350
    .line 120351
    .line 120352
    iput-object p1, v1, Lcom/sankuai/commercial/standard/container/k$a;->d:Lcom/sankuai/commercial/standard/container/d$c;

    .line 120353
    .line 120354
    new-instance p1, Lcom/sankuai/waimai/ad/l;

    .line 120355
    .line 120356
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/l;-><init>()V

    .line 120357
    .line 120358
    .line 120359
    iput-object p1, v1, Lcom/sankuai/commercial/standard/container/k$a;->e:Lcom/sankuai/commercial/standard/container/d$e;

    .line 120360
    .line 120361
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/container/k$a;->a()Lcom/sankuai/commercial/standard/container/k;

    .line 120362
    .line 120363
    .line 120364
    move-result-object p1

    .line 120365
    new-instance v1, Lcom/sankuai/commercial/standard/container/i;

    .line 120366
    .line 120367
    iget-object v3, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120368
    .line 120369
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120370
    .line 120371
    invoke-direct {v1, v3}, Lcom/sankuai/commercial/standard/container/i;-><init>(Lcom/sankuai/waimai/machpro/list/c;)V

    .line 120372
    .line 120373
    .line 120374
    iget-object v3, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120375
    .line 120376
    invoke-virtual {v3, p1, v1}, Lcom/sankuai/commercial/standard/container/d;->c(Lcom/sankuai/commercial/standard/container/k;Lcom/sankuai/commercial/standard/container/i;)V

    .line 120377
    .line 120378
    .line 120379
    iget-object p1, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120380
    .line 120381
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/d;->d()V

    .line 120382
    .line 120383
    .line 120384
    const-string p1, "updateBlockWithViewModel \u66f4 \u8ddf\u65b0 \u6e32\u67d3\u5b8c\u6210"

    .line 120385
    .line 120386
    invoke-static {p0, p1}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120387
    .line 120388
    .line 120389
    iget-object p1, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120390
    .line 120391
    iget v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120392
    .line 120393
    const-string v3, "Render%d_end"

    .line 120394
    .line 120395
    if-gt v1, v9, :cond_9

    .line 120396
    .line 120397
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->D:Lcom/meituan/metrics/speedmeter/b;

    .line 120398
    .line 120399
    if-eqz p1, :cond_9

    .line 120400
    .line 120401
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120402
    .line 120403
    new-array v5, v0, [Ljava/lang/Object;

    .line 120404
    .line 120405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v1

    .line 120409
    aput-object v1, v5, v2

    .line 120410
    .line 120411
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v1

    .line 120415
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120416
    .line 120417
    .line 120418
    iget-object p1, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120419
    .line 120420
    iget v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120421
    .line 120422
    if-ne v1, v9, :cond_9

    .line 120423
    .line 120424
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->D:Lcom/meituan/metrics/speedmeter/b;

    .line 120425
    .line 120426
    const/4 v1, 0x0

    .line 120427
    invoke-virtual {p1, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120428
    .line 120429
    .line 120430
    :cond_9
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120431
    .line 120432
    new-array v1, v0, [Ljava/lang/Object;

    .line 120433
    .line 120434
    iget-object v4, p0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120435
    .line 120436
    iget v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120437
    .line 120438
    sub-int/2addr v4, v0

    .line 120439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v4

    .line 120443
    aput-object v4, v1, v2

    .line 120444
    .line 120445
    invoke-static {p1, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    invoke-static {p1}, Lcom/sankuai/waimai/ad/monitor/c;->b(Ljava/lang/String;)V

    .line 120450
    .line 120451
    .line 120452
    invoke-static {v0}, Lcom/sankuai/waimai/ad/monitor/c;->h(Z)V

    .line 120453
    .line 120454
    .line 120455
    goto :goto_5

    .line 120456
    :cond_a
    :goto_4
    const-string v1, "\u9884\u6e32\u67d3\u9519\u8bef\uff01\uff0c1\u50cf\u7d20\u6e32\u67d3"

    .line 120457
    .line 120458
    invoke-static {p0, v1}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120459
    .line 120460
    .line 120461
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120462
    .line 120463
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120464
    .line 120465
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120466
    .line 120467
    iget p1, p1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    .line 120468
    .line 120469
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120470
    .line 120471
    :cond_b
    :goto_5
    return-void
.end method
