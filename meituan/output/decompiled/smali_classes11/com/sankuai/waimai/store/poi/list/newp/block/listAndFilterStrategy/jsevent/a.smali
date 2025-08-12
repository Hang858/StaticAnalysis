.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/jsevent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x780d80294b25faf3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/jsevent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x721506

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/jsevent/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/jsevent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x7cec3b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/jsevent/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;

    .line 190028
    .line 190029
    if-eqz v0, :cond_2

    .line 190030
    .line 190031
    const-string v0, "coupon_filter_click_event"

    .line 190032
    .line 190033
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p2

    .line 190037
    if-eqz p2, :cond_2

    .line 190038
    .line 190039
    if-eqz p3, :cond_2

    .line 190040
    .line 190041
    const-string p2, "coupon_id"

    .line 190042
    .line 190043
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_2

    .line 190048
    .line 190049
    const-string v0, "is_select"

    .line 190050
    .line 190051
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v2

    .line 190055
    if-eqz v2, :cond_2

    .line 190056
    .line 190057
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    check-cast v0, Ljava/lang/Long;

    .line 190062
    .line 190063
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190064
    .line 190065
    .line 190066
    move-result-wide v2

    .line 190067
    const-wide/16 v4, 0x1

    .line 190068
    .line 190069
    cmp-long v0, v2, v4

    .line 190070
    .line 190071
    if-nez v0, :cond_1

    .line 190072
    .line 190073
    const/4 v1, 0x1

    .line 190074
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/jsevent/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;

    .line 190083
    .line 190084
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 190085
    .line 190086
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->X(Ljava/lang/String;Z)V

    .line 190087
    .line 190088
    .line 190089
    :cond_2
    return-void
.end method
