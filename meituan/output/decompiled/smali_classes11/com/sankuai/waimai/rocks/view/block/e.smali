.class public Lcom/sankuai/waimai/rocks/view/block/e;
.super Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/block/e$a;,
        Lcom/sankuai/waimai/rocks/view/block/e$b;
    }
.end annotation

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
.field public a:Lcom/sankuai/waimai/rocks/view/mach/c;

.field public b:Lcom/sankuai/waimai/mach/recycler/a;

.field public c:Lcom/sankuai/waimai/rocks/view/block/e$b;

.field public d:Lcom/sankuai/waimai/rocks/view/block/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f3aef22fcc3388aL    # -8.044362447355218E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/block/c;Lcom/sankuai/waimai/rocks/view/block/e$b;Lcom/sankuai/waimai/rocks/view/block/e$a;)V
    .locals 3

    .line 240000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 p2, 0x2

    .line 240013
    aput-object p3, v0, p2

    .line 240014
    .line 240015
    const/4 p2, 0x3

    .line 240016
    aput-object p4, v0, p2

    .line 240017
    .line 240018
    sget-object p2, Lcom/sankuai/waimai/rocks/view/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v1, 0xf7d222

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v2

    .line 240027
    if-eqz v2, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/e;->a:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 240034
    .line 240035
    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/block/e;->c:Lcom/sankuai/waimai/rocks/view/block/e$b;

    .line 240036
    .line 240037
    iput-object p4, p0, Lcom/sankuai/waimai/rocks/view/block/e;->d:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 240038
    .line 240039
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd659a1

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/e;->a:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/e;->b:Lcom/sankuai/waimai/mach/recycler/a;

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/e;->f(Lcom/sankuai/waimai/mach/recycler/a;)V

    :cond_1
    return-void
.end method

.method public H()Lcom/sankuai/waimai/rocks/view/mach/j;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd35240

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
    return-object v0

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
    return-object v0

    .line 100035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/rocks/view/mach/j;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    move-object v1, v0

    .line 100005
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xabe304

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120026
    .line 120027
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120032
    .line 120033
    iget v2, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 120034
    .line 120035
    int-to-float v2, v2

    .line 120036
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120045
    .line 120046
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120051
    .line 120052
    iget v3, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 120053
    .line 120054
    int-to-float v3, v3

    .line 120055
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120064
    .line 120065
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120070
    .line 120071
    iget v4, v4, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 120072
    .line 120073
    int-to-float v4, v4

    .line 120074
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120083
    .line 120084
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120085
    .line 120086
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120087
    .line 120088
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120089
    .line 120090
    iget v5, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 120091
    .line 120092
    int-to-float v5, v5

    .line 120093
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120100
    .line 120101
    if-eqz p1, :cond_2

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120112
    .line 120113
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    if-gt p1, v5, :cond_1

    .line 120118
    .line 120119
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Lcom/sankuai/waimai/rocks/view/viewmodel/b;Landroid/widget/FrameLayout;II)V
    .locals 5

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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xb1d77d

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 240041
    .line 240042
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 240043
    .line 240044
    if-eqz v0, :cond_4

    .line 240045
    .line 240046
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v2

    .line 240054
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240055
    .line 240056
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240057
    .line 240058
    .line 240059
    move-result v2

    .line 240060
    if-gt v0, v2, :cond_1

    .line 240061
    .line 240062
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 240063
    .line 240064
    .line 240065
    goto :goto_0

    .line 240066
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 240067
    .line 240068
    if-nez v0, :cond_2

    .line 240069
    .line 240070
    const/4 p4, 0x0

    .line 240071
    :cond_2
    invoke-virtual {p2, v1, p3, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 240072
    .line 240073
    .line 240074
    :goto_0
    iget-object p3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->o:Landroid/widget/FrameLayout;

    .line 240075
    .line 240076
    if-eqz p3, :cond_4

    .line 240077
    .line 240078
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 240079
    .line 240080
    .line 240081
    move-result p3

    .line 240082
    if-lez p3, :cond_4

    .line 240083
    .line 240084
    iget-object p3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->o:Landroid/widget/FrameLayout;

    .line 240085
    .line 240086
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p3

    .line 240090
    if-eqz p3, :cond_3

    .line 240091
    .line 240092
    iget-object p3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->o:Landroid/widget/FrameLayout;

    .line 240093
    .line 240094
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p3

    .line 240098
    check-cast p3, Landroid/view/ViewGroup;

    .line 240099
    .line 240100
    iget-object p4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->o:Landroid/widget/FrameLayout;

    .line 240101
    .line 240102
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240103
    .line 240104
    .line 240105
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->o:Landroid/widget/FrameLayout;

    .line 240106
    .line 240107
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240108
    .line 240109
    .line 240110
    :cond_4
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9322b

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

.method public final expose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebaee9

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;->expose()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->g()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public bridge synthetic generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/e;->H()Lcom/sankuai/waimai/rocks/view/mach/j;

    move-result-object v0

    return-object v0
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120001
    .line 120002
    const/4 v7, 0x1

    .line 120003
    new-array v0, v7, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v8, 0x0

    .line 120006
    aput-object p1, v0, v8

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x18c42

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
    goto/16 :goto_0

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120025
    .line 120026
    .line 120027
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_7

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120036
    .line 120037
    move-object v3, v0

    .line 120038
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    move-object v9, p1

    .line 120041
    check-cast v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120057
    .line 120058
    iget v2, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 120059
    .line 120060
    int-to-float v2, v2

    .line 120061
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120072
    .line 120073
    iget v2, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 120074
    .line 120075
    int-to-float v2, v2

    .line 120076
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    iget-object v1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120081
    .line 120082
    if-nez v1, :cond_1

    .line 120083
    .line 120084
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120089
    .line 120090
    iget p1, p1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    .line 120091
    .line 120092
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120093
    .line 120094
    goto/16 :goto_0

    .line 120095
    .line 120096
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/e;->d:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 120097
    .line 120098
    if-eqz v1, :cond_2

    .line 120099
    .line 120100
    invoke-interface {v1, v9}, Lcom/sankuai/waimai/rocks/view/block/e$a;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_7

    .line 120105
    .line 120106
    :cond_2
    iget v1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120107
    .line 120108
    const/4 v10, 0x3

    .line 120109
    if-gt v1, v10, :cond_3

    .line 120110
    .line 120111
    iget-object v2, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->B:Lcom/meituan/metrics/speedmeter/b;

    .line 120112
    .line 120113
    if-eqz v2, :cond_3

    .line 120114
    .line 120115
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120116
    .line 120117
    new-array v11, v7, [Ljava/lang/Object;

    .line 120118
    .line 120119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    aput-object v1, v11, v8

    .line 120124
    .line 120125
    const-string v1, "Render%d_start"

    .line 120126
    .line 120127
    invoke-static {v6, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120132
    .line 120133
    .line 120134
    :cond_3
    instance-of v1, v3, Lcom/sankuai/waimai/rocks/view/mach/a;

    .line 120135
    .line 120136
    if-eqz v1, :cond_4

    .line 120137
    .line 120138
    move-object v1, v3

    .line 120139
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/a;

    .line 120140
    .line 120141
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/rocks/view/mach/a;->setData(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    const/4 v1, -0x2

    .line 120145
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120146
    .line 120147
    iget-object v1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/recycler/a;->b()I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    add-int/2addr v1, v5

    .line 120154
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getParentBlock()Lcom/meituan/android/cube/pga/block/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    instance-of v1, v1, Lcom/sankuai/waimai/rocks/view/block/i;

    .line 120161
    .line 120162
    if-eqz v1, :cond_5

    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getParentBlock()Lcom/meituan/android/cube/pga/block/a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/i;

    .line 120169
    .line 120170
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120171
    .line 120172
    instance-of v1, v1, Lcom/sankuai/waimai/rocks/view/block/k;

    .line 120173
    .line 120174
    if-eqz v1, :cond_5

    .line 120175
    .line 120176
    const/4 v1, -0x1

    .line 120177
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120178
    .line 120179
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/e;->a:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 120180
    .line 120181
    iget-object v1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120182
    .line 120183
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/e;->b:Lcom/sankuai/waimai/mach/recycler/a;

    .line 120184
    .line 120185
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120186
    .line 120187
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/rocks/view/mach/e;->b(Lcom/sankuai/waimai/mach/recycler/a;Lcom/sankuai/waimai/mach/recycler/a;Landroid/view/ViewGroup;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p0, v9, v3, v4, v5}, Lcom/sankuai/waimai/rocks/view/block/e;->K(Lcom/sankuai/waimai/rocks/view/viewmodel/b;Landroid/widget/FrameLayout;II)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/rocks/view/block/e;->J(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120197
    .line 120198
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 120199
    .line 120200
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120201
    .line 120202
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120203
    .line 120204
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->cornerRadius:I

    .line 120205
    .line 120206
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/j;->e(I)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v11, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120210
    .line 120211
    instance-of v0, v11, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120212
    .line 120213
    if-eqz v0, :cond_6

    .line 120214
    .line 120215
    new-instance v12, Lcom/sankuai/waimai/rocks/view/block/d;

    .line 120216
    .line 120217
    move-object v0, v12

    .line 120218
    move-object v1, p0

    .line 120219
    move-object v2, v9

    .line 120220
    move-object v6, p1

    .line 120221
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/rocks/view/block/d;-><init>(Lcom/sankuai/waimai/rocks/view/block/e;Lcom/sankuai/waimai/rocks/view/viewmodel/b;Landroid/widget/FrameLayout;IILcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 120222
    .line 120223
    .line 120224
    iput-object v12, v11, Lcom/sankuai/waimai/mach/recycler/d;->f:Lcom/sankuai/waimai/mach/d;

    .line 120225
    .line 120226
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n()V

    .line 120227
    .line 120228
    .line 120229
    iget-object p1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120230
    .line 120231
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/e;->b:Lcom/sankuai/waimai/mach/recycler/a;

    .line 120232
    .line 120233
    iget p1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120234
    .line 120235
    if-gt p1, v10, :cond_7

    .line 120236
    .line 120237
    iget-object v0, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->B:Lcom/meituan/metrics/speedmeter/b;

    .line 120238
    .line 120239
    if-eqz v0, :cond_7

    .line 120240
    .line 120241
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120242
    .line 120243
    new-array v2, v7, [Ljava/lang/Object;

    .line 120244
    .line 120245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    aput-object p1, v2, v8

    .line 120250
    .line 120251
    const-string p1, "Render%d_end"

    .line 120252
    .line 120253
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120258
    .line 120259
    .line 120260
    iget p1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120261
    .line 120262
    if-ne p1, v10, :cond_7

    .line 120263
    .line 120264
    iget-object p1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->B:Lcom/meituan/metrics/speedmeter/b;

    .line 120265
    .line 120266
    const/4 v0, 0x0

    .line 120267
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120268
    .line 120269
    .line 120270
    :cond_7
    :goto_0
    return-void
.end method
