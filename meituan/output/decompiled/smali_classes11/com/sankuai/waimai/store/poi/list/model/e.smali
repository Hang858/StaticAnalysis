.class public final Lcom/sankuai/waimai/store/poi/list/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/model/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x635ed612386ab937L    # 4.6549887479847876E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x548a13

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getPoiList()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getPoiList()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->boldingList:Ljava/util/List;

    .line 120056
    .line 120057
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->boldingList:Ljava/util/List;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/poi/list/model/e$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/sg/f$c;",
            "Lcom/sankuai/waimai/store/poi/list/model/e$c<",
            "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xb3eec8

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/model/e$b;

    .line 190028
    .line 190029
    invoke-direct {v0, p0, p3, p2}, Lcom/sankuai/waimai/store/poi/list/model/e$b;-><init>(Lcom/sankuai/waimai/store/poi/list/model/e;Lcom/sankuai/waimai/store/poi/list/model/e$c;Lcom/sankuai/waimai/store/base/net/sg/f$c;)V

    .line 190030
    .line 190031
    .line 190032
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->s(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/poi/list/model/e$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/sg/f$c;",
            "Lcom/sankuai/waimai/store/poi/list/model/e$c<",
            "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x971551

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/model/e$a;

    .line 190028
    .line 190029
    invoke-direct {v0, p0, p3, p2}, Lcom/sankuai/waimai/store/poi/list/model/e$a;-><init>(Lcom/sankuai/waimai/store/poi/list/model/e;Lcom/sankuai/waimai/store/poi/list/model/e$c;Lcom/sankuai/waimai/store/base/net/sg/f$c;)V

    .line 190030
    .line 190031
    .line 190032
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->o(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method
