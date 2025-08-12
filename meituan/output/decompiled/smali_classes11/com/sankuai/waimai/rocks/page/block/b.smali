.class public final Lcom/sankuai/waimai/rocks/page/block/b;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/page/block/b$l;,
        Lcom/sankuai/waimai/rocks/page/block/b$h;,
        Lcom/sankuai/waimai/rocks/page/block/b$i;,
        Lcom/sankuai/waimai/rocks/page/block/b$j;,
        Lcom/sankuai/waimai/rocks/page/block/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/meituan/android/cube/pga/view/a<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Lcom/sankuai/waimai/rocks/page/block/c;",
        "Lcom/sankuai/waimai/rocks/page/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

.field public b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

.field public c:I

.field public d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public e:Lcom/sankuai/waimai/rocks/page/block/d;

.field public f:Lcom/sankuai/waimai/rocks/view/a;

.field public final g:Lcom/sankuai/waimai/rocks/page/block/a;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/cube/pga/block/a;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4586e246224820f0L    # 8.852773311678769E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/a;Lcom/sankuai/waimai/rocks/page/block/a;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/block/a;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x4a265e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/block/b;->g:Lcom/sankuai/waimai/rocks/page/block/a;

    .line 160028
    .line 160029
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->commonInit(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160030
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8aca44

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
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->j:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1, v3}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->r(Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->e:Lcom/sankuai/waimai/rocks/page/block/d;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->W(Lcom/meituan/android/cube/pga/block/a;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->T(I)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 120058
    .line 120059
    if-eqz p1, :cond_4

    .line 120060
    .line 120061
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->dismiss()V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120067
    .line 120068
    const/4 v0, 0x2

    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->T(I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->O()V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4388

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 120037
    .line 120038
    if-nez v1, :cond_3

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string v1, ""

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120053
    .line 120054
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-direct {v2, v3, v4, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object p1, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->h()Ljava/lang/Boolean;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final F(ILcom/sankuai/waimai/rocks/page/block/b$k;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb92f52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/rocks/page/block/b;->H(ILcom/sankuai/waimai/rocks/page/block/b$k;)V

    return-void
.end method

.method public final G(ZLcom/sankuai/waimai/rocks/page/block/b$k;)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160007
    .line 160008
    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    const/4 v1, 0x2

    .line 160020
    aput-object p2, v0, v1

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0x49e44d

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->j:Z

    .line 160038
    .line 160039
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/rocks/page/block/b;->F(ILcom/sankuai/waimai/rocks/page/block/b$k;)V

    .line 160040
    return-void
.end method

.method public final H(ILcom/sankuai/waimai/rocks/page/block/b$k;)V
    .locals 8

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    const/4 v3, 0x2

    .line 160015
    const/4 v4, 0x0

    .line 160016
    aput-object v4, v0, v3

    .line 160017
    .line 160018
    sget-object v5, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v6, 0x4cd393

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v7

    .line 160027
    if-eqz v7, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/page/utils/a;

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v5

    .line 160039
    invoke-direct {v0, v5}, Lcom/sankuai/waimai/rocks/page/utils/a;-><init>(Landroid/content/Context;)V

    .line 160040
    .line 160041
    .line 160042
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/page/block/b;->g:Lcom/sankuai/waimai/rocks/page/block/a;

    .line 160043
    .line 160044
    invoke-virtual {v5}, Lcom/sankuai/waimai/rocks/page/block/a;->b()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v5

    .line 160048
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/rocks/page/utils/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/rocks/page/model/RocksResponse;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 160053
    .line 160054
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160055
    .line 160056
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160057
    .line 160058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v5

    .line 160066
    if-eqz v5, :cond_7

    .line 160067
    .line 160068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v5

    .line 160072
    check-cast v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160073
    .line 160074
    iget-object v6, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->url:Ljava/lang/String;

    .line 160075
    .line 160076
    iget-object v6, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutType:Ljava/lang/String;

    .line 160077
    .line 160078
    const-string v7, "list"

    .line 160079
    .line 160080
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v6

    .line 160084
    if-eqz v6, :cond_6

    .line 160085
    .line 160086
    if-eqz p1, :cond_3

    .line 160087
    .line 160088
    if-eq p1, v3, :cond_2

    .line 160089
    .line 160090
    goto :goto_1

    .line 160091
    :cond_2
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/page/block/b;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 160092
    .line 160093
    if-eqz v6, :cond_5

    .line 160094
    .line 160095
    invoke-interface {v6, v1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->r(Z)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_1

    .line 160099
    :cond_3
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/page/block/b;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 160100
    .line 160101
    if-eqz v6, :cond_4

    .line 160102
    .line 160103
    invoke-interface {v6, v2}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->r(Z)V

    .line 160104
    .line 160105
    .line 160106
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/page/block/b;->D(Z)V

    .line 160107
    .line 160108
    .line 160109
    :cond_5
    :goto_1
    new-instance v6, Lcom/sankuai/waimai/rocks/page/block/b$i;

    .line 160110
    .line 160111
    invoke-direct {v6, p0, p1, p2}, Lcom/sankuai/waimai/rocks/page/block/b$i;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;ILcom/sankuai/waimai/rocks/page/block/b$k;)V

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/rocks/page/block/b;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 160115
    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_6
    iget-object v6, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutType:Ljava/lang/String;

    .line 160119
    .line 160120
    const-string v7, "tab_list"

    .line 160121
    .line 160122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v6

    .line 160126
    if-eqz v6, :cond_1

    .line 160127
    .line 160128
    new-instance v6, Lcom/sankuai/waimai/rocks/page/block/b$h;

    .line 160129
    .line 160130
    invoke-direct {v6, p0, v5, p1, v4}, Lcom/sankuai/waimai/rocks/page/block/b$h;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;Lcom/sankuai/waimai/rocks/model/RocksServerModel;ILcom/sankuai/waimai/rocks/page/block/b$j;)V

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/rocks/page/block/b;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 160134
    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :cond_7
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa6929e

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/page/block/b;->k:Z

    .line 120022
    .line 120023
    iput-boolean v2, p0, Lcom/sankuai/waimai/rocks/page/block/b;->j:Z

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/viewmodel/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "more_tab_list"

    .line 120031
    .line 120032
    iput-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/waimai/rocks/view/viewmodel/d;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    iput v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120050
    .line 120051
    new-instance v3, Lcom/sankuai/waimai/rocks/page/model/b;

    .line 120052
    .line 120053
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/rocks/page/model/b;-><init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120057
    .line 120058
    new-instance v3, Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120059
    .line 120060
    invoke-direct {v3, p1}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    new-instance p1, Lcom/sankuai/waimai/rocks/view/b;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    invoke-direct {p1, v1, v3, v2}, Lcom/sankuai/waimai/rocks/view/b;-><init>(Landroid/content/Context;IZ)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/b;->a()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->o:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/b;->b()Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120098
    .line 120099
    sget-object p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;

    .line 120100
    .line 120101
    iput-object p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->t:Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->R(Lcom/sankuai/waimai/rocks/view/viewmodel/e;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xcba7dc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    instance-of v0, p2, Lcom/sankuai/waimai/rocks/page/block/b$h;

    .line 160028
    .line 160029
    if-eqz v0, :cond_2

    .line 160030
    .line 160031
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->k:Z

    .line 160032
    .line 160033
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->l:Z

    .line 160034
    .line 160035
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-static {v0, v1}, Lcom/sankuai/waimai/rocks/utils/b;->e(Lcom/meituan/android/cube/pga/type/a;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/page/block/e;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    if-eqz v0, :cond_3

    .line 160046
    .line 160047
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->url:Ljava/lang/String;

    .line 160048
    .line 160049
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->params:Ljava/lang/String;

    .line 160050
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/rocks/page/block/e;->D(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    :cond_3
    return-void
.end method

.method public final configBlock()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4d366

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100038
    .line 100039
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100042
    .line 100043
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100044
    .line 100045
    const/4 v4, -0x1

    .line 100046
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Lcom/sankuai/waimai/rocks/page/a;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->R:Lcom/meituan/android/cube/pga/common/b;

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/waimai/rocks/page/block/b$b;

    .line 100061
    .line 100062
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/rocks/page/block/b$b;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Lcom/sankuai/waimai/rocks/page/a;

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->H:Lcom/meituan/android/cube/pga/common/b;

    .line 100075
    .line 100076
    new-instance v2, Lcom/sankuai/waimai/rocks/page/block/b$c;

    .line 100077
    .line 100078
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/rocks/page/block/b$c;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->g:Lcom/sankuai/waimai/rocks/page/block/a;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/block/a$a;->m:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;

    .line 100089
    .line 100090
    if-eqz v1, :cond_1

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    sget-object v3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;

    .line 100097
    .line 100098
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->g:Lcom/sankuai/waimai/rocks/page/block/a;

    .line 100105
    .line 100106
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/block/a$a;->m:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;

    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    sget-object v3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;->b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;

    .line 100115
    .line 100116
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100121
    .line 100122
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    check-cast v1, Lcom/sankuai/waimai/rocks/page/a;

    .line 100127
    .line 100128
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->A:Lcom/meituan/android/cube/pga/common/g;

    .line 100129
    .line 100130
    new-instance v2, Lcom/sankuai/waimai/rocks/page/block/b$d;

    .line 100131
    .line 100132
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/rocks/page/block/b$d;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;)V

    .line 100133
    .line 100134
    .line 100135
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/page/block/b;->g:Lcom/sankuai/waimai/rocks/page/block/a;

    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100140
    .line 100141
    const/4 v6, 0x0

    .line 100142
    const/4 v7, 0x0

    .line 100143
    const/4 v8, 0x0

    .line 100144
    const/4 v9, 0x0

    .line 100145
    const/4 v5, 0x0

    .line 100146
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/rocks/page/block/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/rocks/view/mach/f;Z)Lcom/sankuai/waimai/rocks/view/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100153
    .line 100154
    new-instance v2, Lcom/sankuai/waimai/rocks/page/block/b$e;

    .line 100155
    .line 100156
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/rocks/page/block/b$e;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->F(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100163
    .line 100164
    new-instance v2, Lcom/sankuai/waimai/rocks/page/block/b$f;

    .line 100165
    .line 100166
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/rocks/page/block/b$f;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setChildRecyclerViewHelper(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;)V

    .line 100170
    .line 100171
    .line 100172
    iput v0, p0, Lcom/sankuai/waimai/rocks/page/block/b;->c:I

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100175
    .line 100176
    new-instance v1, Lcom/sankuai/waimai/rocks/page/block/b$g;

    .line 100177
    .line 100178
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/page/block/b$g;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100185
    .line 100186
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100191
    .line 100192
    if-eqz v0, :cond_2

    .line 100193
    .line 100194
    new-instance v0, Lcom/sankuai/waimai/rocks/page/block/d;

    .line 100195
    .line 100196
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/page/block/d;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b;->e:Lcom/sankuai/waimai/rocks/page/block/d;

    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/page/block/d;->D(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;)V

    .line 100208
    .line 100209
    .line 100210
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100215
    .line 100216
    if-eqz v0, :cond_3

    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100219
    .line 100220
    if-eqz v0, :cond_3

    .line 100221
    .line 100222
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    check-cast v0, Landroid/view/ViewGroup;

    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100229
    .line 100230
    invoke-interface {v1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->b()Landroid/view/ViewGroup;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_3
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/view/a<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab70bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/page/block/b$a;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/rocks/page/block/b$a;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;Landroid/content/Context;)V

    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x688ad8

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
    check-cast v0, Lcom/sankuai/waimai/rocks/page/block/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/page/block/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/page/block/c;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method
