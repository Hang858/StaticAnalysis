.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a1f8b3f6c7db265L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x63075

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;

    .line 120025
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8dc2f7

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x234b42

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
    const-string v0, "home_nav_location_click"

    .line 190028
    .line 190029
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    sget-object p2, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    .line 190040
    .line 190041
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    const-string p1, "home_nav_click_more"

    .line 190046
    .line 190047
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    if-eqz p1, :cond_2

    .line 190052
    .line 190053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;

    .line 190054
    .line 190055
    if-eqz p1, :cond_4

    .line 190056
    .line 190057
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;

    .line 190058
    .line 190059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;->a()V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    const-string p1, "home_nav_click_share"

    .line 190064
    .line 190065
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p1

    .line 190069
    if-eqz p1, :cond_3

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;

    .line 190072
    .line 190073
    if-eqz p1, :cond_4

    .line 190074
    .line 190075
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;

    .line 190076
    .line 190077
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;->b()V

    .line 190078
    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_3
    const-string p1, "selectActivityFilter"

    .line 190082
    .line 190083
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p1

    .line 190087
    if-eqz p1, :cond_4

    .line 190088
    .line 190089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;

    .line 190090
    .line 190091
    if-eqz p1, :cond_4

    .line 190092
    .line 190093
    invoke-interface {p1, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;->a(Ljava/util/Map;)V

    .line 190094
    .line 190095
    .line 190096
    :cond_4
    :goto_0
    return-void
.end method
