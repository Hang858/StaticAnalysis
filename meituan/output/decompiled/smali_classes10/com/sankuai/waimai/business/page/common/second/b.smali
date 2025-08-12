.class public final Lcom/sankuai/waimai/business/page/common/second/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/second/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/sankuai/waimai/business/page/common/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/sankuai/waimai/business/page/common/second/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dcd587f6607a72bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x86c170

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->b:Landroid/util/LongSparseArray;

    .line 120030
    .line 120031
    new-instance v0, Landroid/util/LongSparseArray;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->c:Landroid/util/LongSparseArray;

    .line 120037
    .line 120038
    new-instance v0, Landroid/util/LongSparseArray;

    .line 120039
    .line 120040
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->d:Landroid/util/LongSparseArray;

    .line 120044
    .line 120045
    new-instance v0, Landroid/util/LongSparseArray;

    .line 120046
    .line 120047
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->e:Landroid/util/LongSparseArray;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/second/b;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->f:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->N0()Lcom/meituan/android/cube/pga/common/g;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v0, Lcom/sankuai/waimai/business/page/common/second/b$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/second/b$a;-><init>(Lcom/sankuai/waimai/business/page/common/second/b;)V

    iput-object v0, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x126daf

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->d:Landroid/util/LongSparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->c:Landroid/util/LongSparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->b:Landroid/util/LongSparseArray;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->e:Landroid/util/LongSparseArray;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x981a3e

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
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/second/b;->e(J)Lcom/sankuai/waimai/business/page/common/second/b$b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-wide v4, v1, Lcom/sankuai/waimai/business/page/common/second/b$b;->a:J

    .line 120033
    .line 120034
    cmp-long v2, v4, p1

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    const/4 p1, 0x1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 p1, 0x0

    .line 120041
    :goto_0
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/common/second/b$b;->e:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    const/4 v0, 0x0

    .line 120053
    :goto_1
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/second/b;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->T0()Lcom/meituan/android/cube/pga/common/b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/second/b;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->S0()Lcom/meituan/android/cube/pga/common/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x567519

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
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/second/b;->e(J)Lcom/sankuai/waimai/business/page/common/second/b$b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/business/page/common/second/b$b;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/second/b$b;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/second/b;->d:Landroid/util/LongSparseArray;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/second/b;->e(J)Lcom/sankuai/waimai/business/page/common/second/b$b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-wide p1, v0, Lcom/sankuai/waimai/business/page/common/second/b$b;->a:J

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/second/b;->f:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120049
    .line 120050
    const/4 p2, 0x4

    .line 120051
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-wide p1, p1, Lcom/sankuai/waimai/business/page/common/net/request/a;->c:J

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/second/b;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->V0()Lcom/meituan/android/cube/pga/common/b;

    .line 120060
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e038a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    return-object p1
.end method

.method public final e(J)Lcom/sankuai/waimai/business/page/common/second/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x719591

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/common/second/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/common/second/b$b;

    return-object p1
.end method

.method public final f(J)Lcom/sankuai/waimai/business/page/common/model/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd680a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/d;

    return-object p1
.end method

.method public final g(JLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbee335

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final h(JLcom/sankuai/waimai/business/page/common/model/d;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5839b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/second/b;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method
