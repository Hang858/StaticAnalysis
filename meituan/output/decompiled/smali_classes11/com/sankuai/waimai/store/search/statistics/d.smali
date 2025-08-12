.class public final Lcom/sankuai/waimai/store/search/statistics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/store/search/statistics/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a50163af0ac3bb8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/d;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/d;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/search/statistics/d;->a:Lcom/sankuai/waimai/store/search/statistics/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/search/statistics/d;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/search/statistics/d;->a:Lcom/sankuai/waimai/store/search/statistics/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/search/model/BaseProductPoi;",
            ")V"
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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xcfb7a3

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
    if-eqz p1, :cond_3

    .line 190028
    .line 190029
    if-eqz p2, :cond_3

    .line 190030
    .line 190031
    if-nez p3, :cond_1

    .line 190032
    .line 190033
    goto :goto_0

    .line 190034
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 190035
    .line 190036
    const-string v1, "supermarket-search-product"

    .line 190037
    .line 190038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-nez v0, :cond_2

    .line 190043
    .line 190044
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 190045
    .line 190046
    const-string v0, "supermarket-search-product-recommend"

    .line 190047
    .line 190048
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    if-eqz p1, :cond_3

    .line 190053
    .line 190054
    :cond_2
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->getInCardIndex()I

    .line 190055
    .line 190056
    .line 190057
    move-result p1

    .line 190058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    const-string v0, "shangou_incard_index"

    .line 190063
    .line 190064
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    iget p1, p3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->outCardIndex:I

    .line 190068
    .line 190069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    const-string v0, "outcard_index"

    .line 190074
    .line 190075
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    iget p1, p3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->inCardIndex:I

    .line 190079
    .line 190080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "incard_index"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xfb2859

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_4

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 160030
    .line 160031
    const-string v1, "supermarket-drug-search-compare-price"

    .line 160032
    .line 160033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_2

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_2
    const-string v0, "mach_extra_key_upc_index"

    .line 160041
    .line 160042
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    const/16 v0, -0x3e7

    .line 160047
    .line 160048
    instance-of v1, p1, Ljava/lang/Integer;

    .line 160049
    .line 160050
    if-eqz v1, :cond_3

    .line 160051
    .line 160052
    check-cast p1, Ljava/lang/Integer;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160059
    .line 160060
    move-result-object p1

    const-string v0, "UPC_card_index"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
