.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x791b79751fa25850L    # 2.3780717693403492E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa9ecdc

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/i;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xacc10c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p3, :cond_2

    .line 190028
    .line 190029
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 190030
    .line 190031
    .line 190032
    move-result p2

    .line 190033
    if-nez p2, :cond_1

    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_1
    const-string p2, "sg_task_grab_info"

    .line 190037
    .line 190038
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    instance-of v0, v0, Ljava/util/Map;

    .line 190043
    .line 190044
    if-eqz v0, :cond_2

    .line 190045
    .line 190046
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    check-cast p2, Ljava/util/Map;

    .line 190051
    .line 190052
    new-instance p3, Lorg/json/JSONObject;

    .line 190053
    .line 190054
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    const-class p3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 190062
    .line 190063
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 190068
    .line 190069
    if-eqz p2, :cond_2

    .line 190070
    .line 190071
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    new-instance p3, Lcom/sankuai/waimai/store/newcustomer/d;

    .line 190076
    .line 190077
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/store/newcustomer/d;-><init>(Landroid/content/Context;)V

    .line 190078
    .line 190079
    .line 190080
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/logreport/d;

    .line 190081
    .line 190082
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/i;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190083
    .line 190084
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/i;->b:Z

    .line 190085
    .line 190086
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/logreport/d;-><init>(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/waimai/store/newcustomer/d;->t(Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;Lcom/sankuai/waimai/store/newcustomer/b$d;)V

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 190093
    .line 190094
    .line 190095
    :cond_2
    :goto_0
    return-void
.end method
