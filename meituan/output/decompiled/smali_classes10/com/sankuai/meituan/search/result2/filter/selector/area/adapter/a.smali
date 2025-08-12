.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;,
        Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;,
        Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

.field public c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73c76d50c7912d69L    # 5.241593739819096E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5fa599

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100047
    .line 100048
    new-instance v1, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z0(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf91bc7

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    if-ltz p1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-ge p1, v1, :cond_2

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public final b1(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9b7564

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    if-ltz p1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-ge p1, v1, :cond_2

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120060
    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public final c1(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;I)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x66399a

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
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->Z0(I)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->b1(I)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-nez v0, :cond_1

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180043
    .line 180044
    const/4 v1, 0x0

    .line 180045
    invoke-virtual {p1, v0, p2, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;->k(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method

.method public final e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a8de8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_3

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd90333

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    return v0

    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100050
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    :goto_0
    return v0
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x827a9b

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->Z0(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->b1(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->f:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    return p1

    .line 120052
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->b1(I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "currentLocationType"

    .line 120071
    .line 120072
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    return p1

    .line 120085
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v0, "addressListType"

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-eqz p1, :cond_5

    .line 120094
    .line 120095
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    return p1

    .line 120102
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-nez v0, :cond_4

    .line 120121
    .line 120122
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    return p1

    .line 120129
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120130
    .line 120131
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120134
    .line 120135
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_5

    .line 120148
    .line 120149
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->e:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    return p1

    .line 120156
    :cond_5
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->c1(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 v3, 0x1

    .line 230014
    aput-object v2, v0, v3

    .line 230015
    .line 230016
    const/4 v2, 0x2

    .line 230017
    aput-object p3, v0, v2

    .line 230018
    .line 230019
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v3, 0x1f7cd0

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v4

    .line 230028
    if-eqz v4, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_2

    .line 230034
    :cond_0
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230035
    .line 230036
    .line 230037
    move-result v0

    .line 230038
    if-eqz v0, :cond_1

    .line 230039
    .line 230040
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->c1(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;I)V

    .line 230041
    .line 230042
    .line 230043
    goto :goto_2

    .line 230044
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    if-ge v1, v0, :cond_3

    .line 230049
    .line 230050
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    instance-of v2, v0, Landroid/os/Bundle;

    .line 230055
    .line 230056
    if-eqz v2, :cond_2

    .line 230057
    .line 230058
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 230059
    .line 230060
    check-cast v0, Landroid/os/Bundle;

    .line 230061
    .line 230062
    invoke-virtual {p1, v2, p2, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;->k(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V

    .line 230063
    .line 230064
    .line 230065
    goto :goto_1

    .line 230066
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->c1(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;I)V

    .line 230067
    .line 230068
    .line 230069
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 230070
    goto :goto_0

    :cond_3
    :goto_2
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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xfe274a

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
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 180033
    .line 180034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 180035
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/a;->a(Landroid/view/ViewGroup;ILcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
