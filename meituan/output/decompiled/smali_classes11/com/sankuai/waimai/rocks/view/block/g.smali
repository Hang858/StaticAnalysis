.class public final Lcom/sankuai/waimai/rocks/view/block/g;
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
.field public a:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x283b60b4ee2ce3cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/c;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2f8769

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3734d

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/j;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
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
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xac1ae5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120029
    .line 120030
    check-cast v2, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120033
    .line 120034
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    iget v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120041
    .line 120042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "rocks_adapter_position"

    .line 120047
    .line 120048
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 120049
    .line 120050
    .line 120051
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120052
    .line 120053
    const-string v4, "rocks_is_cache"

    .line 120054
    .line 120055
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/block/g;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120063
    .line 120064
    const/4 v5, 0x0

    .line 120065
    if-nez v4, :cond_1

    .line 120066
    .line 120067
    new-instance v4, Lcom/sankuai/waimai/mach/Mach$j;

    .line 120068
    .line 120069
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/Mach$j;->c(Landroid/content/Context;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120073
    .line 120074
    .line 120075
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->y:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 120076
    .line 120077
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120078
    .line 120079
    .line 120080
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->z:Lcom/sankuai/waimai/mach/a;

    .line 120081
    .line 120082
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/mach/Mach$j;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/Mach$j;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    iput-object v4, p0, Lcom/sankuai/waimai/rocks/view/block/g;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120090
    .line 120091
    instance-of v6, v3, Landroid/app/Activity;

    .line 120092
    .line 120093
    if-eqz v6, :cond_1

    .line 120094
    .line 120095
    check-cast v3, Landroid/app/Activity;

    .line 120096
    .line 120097
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120107
    .line 120108
    iget p1, p1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 120109
    .line 120110
    int-to-float p1, p1

    .line 120111
    invoke-static {v3, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/g;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120116
    .line 120117
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/node/a;->O(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120124
    .line 120125
    .line 120126
    new-instance p1, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;

    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/g;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120129
    .line 120130
    invoke-direct {p1, v1, v5, v5}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->createView(Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_2
    :goto_0
    return-void
.end method
