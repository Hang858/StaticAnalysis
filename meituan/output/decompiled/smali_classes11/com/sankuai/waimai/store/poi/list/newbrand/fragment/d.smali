.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public d:J

.field public e:Lcom/sankuai/waimai/store/base/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44702b9bb7520ba3L    # -8.42523958231654E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6453c3

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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->e:Lcom/sankuai/waimai/store/base/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1baa8d

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120024
    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->d:J

    .line 120028
    .line 120029
    iget-wide v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120030
    .line 120031
    cmp-long v4, v0, v2

    .line 120032
    .line 120033
    if-eqz v4, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120037
    .line 120038
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x774eae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->e:Lcom/sankuai/waimai/store/base/f;

    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/param/b;->f(J)Lcom/sankuai/waimai/store/param/b;

    move-result-object v6

    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-object v9, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/cache/a;->o(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method
