.class public final Lcom/sankuai/waimai/globalcart/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/globalcart/biz/a$d;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/globalcart/biz/a;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a7473493b5a89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/globalcart/biz/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/sankuai/waimai/globalcart/biz/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7eea20

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/globalcart/biz/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/globalcart/biz/a;->a:Lcom/sankuai/waimai/globalcart/biz/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/globalcart/biz/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/globalcart/biz/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/globalcart/biz/a;->a:Lcom/sankuai/waimai/globalcart/biz/a;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/globalcart/biz/a;->a:Lcom/sankuai/waimai/globalcart/biz/a;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2f7ed

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/globalcart/biz/a;->i()Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/globalcart/biz/a;->h(ZLjava/util/List;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-class v1, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/globalcart/biz/a;->i()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    invoke-static {v2}, Lcom/sankuai/waimai/globalcart/model/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;->globalCartSync(Ljava/lang/String;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Lcom/sankuai/waimai/globalcart/biz/a$c;

    .line 100052
    .line 100053
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/globalcart/biz/a$c;-><init>(Lcom/sankuai/waimai/globalcart/biz/a;Ljava/util/List;)V

    .line 100054
    .line 100055
    .line 100056
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->d(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;Z)Lrx/Subscription;

    .line 100059
    .line 100060
    return-void
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    aput-object v3, v1, v2

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x3f303d

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/utils/e;->a(Landroid/content/Context;Ljava/util/List;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-lt v1, v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/globalcart/biz/a;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa48d79

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
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->forceClear()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/globalcart/biz/a;->a()V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/globalcart/biz/a$d;)V
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
    sget-object v3, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf4a474

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
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->forceClear()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/globalcart/biz/a;->i()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/globalcart/biz/a;->h(ZLjava/util/List;)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-class v2, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;

    .line 120037
    .line 120038
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/waimai/globalcart/biz/a;->i()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-static {v3}, Lcom/sankuai/waimai/globalcart/model/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;->globalCartSync(Ljava/lang/String;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    new-instance v3, Lcom/sankuai/waimai/globalcart/biz/a$b;

    .line 120061
    .line 120062
    invoke-direct {v3, p0, p1, v1}, Lcom/sankuai/waimai/globalcart/biz/a$b;-><init>(Lcom/sankuai/waimai/globalcart/biz/a;Lcom/sankuai/waimai/globalcart/biz/a$d;Ljava/util/List;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 120066
    .line 120067
    invoke-static {v2, v3, p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->d(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;Z)Lrx/Subscription;

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb59400

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/globalcart/biz/a;->f(IZ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xc35a04

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-ltz p1, :cond_4

    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->isLocalCartDataEmpty()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    goto :goto_2

    .line 160047
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/globalcart/biz/a;->i()Ljava/util/List;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/globalcart/biz/a;->h(ZLjava/util/List;)Ljava/util/List;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    const-class v1, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;

    .line 160056
    .line 160057
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    check-cast v1, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;

    .line 160062
    .line 160063
    new-instance v2, Lorg/json/JSONObject;

    .line 160064
    .line 160065
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    new-instance v3, Lorg/json/JSONArray;

    .line 160069
    .line 160070
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    if-eqz v0, :cond_3

    .line 160074
    .line 160075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v4

    .line 160079
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160080
    .line 160081
    .line 160082
    move-result v5

    .line 160083
    if-eqz v5, :cond_3

    .line 160084
    .line 160085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v5

    .line 160089
    check-cast v5, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 160090
    .line 160091
    if-eqz v5, :cond_2

    .line 160092
    .line 160093
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->toJson()Lorg/json/JSONObject;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v5

    .line 160097
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160098
    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_3
    :try_start_0
    const-string v4, "global_shopping_status_list"

    .line 160102
    .line 160103
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160104
    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :catch_0
    move-exception v3

    .line 160108
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160109
    .line 160110
    .line 160111
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v2

    .line 160115
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/globalcart/biz/GlobalCartApi;->globalChangeStatus(Ljava/lang/String;)Lrx/Observable;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v1

    .line 160119
    new-instance v2, Lcom/sankuai/waimai/globalcart/biz/a$a;

    .line 160120
    .line 160121
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/sankuai/waimai/globalcart/biz/a$a;-><init>(Lcom/sankuai/waimai/globalcart/biz/a;IZLjava/util/List;)V

    .line 160122
    .line 160123
    .line 160124
    const-string p1, ""

    .line 160125
    .line 160126
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160127
    .line 160128
    .line 160129
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(ZLjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7f11ee

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/List;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    if-nez v1, :cond_3

    .line 160042
    .line 160043
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-eqz v1, :cond_3

    .line 160052
    .line 160053
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/a;

    .line 160058
    .line 160059
    if-eqz v1, :cond_1

    .line 160060
    .line 160061
    iget-object v2, v1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 160062
    .line 160063
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v2

    .line 160067
    if-eqz v2, :cond_2

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 160071
    .line 160072
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v2, v1, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->fromPoiShopcart(Lcom/sankuai/waimai/globalcart/model/a;Z)Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160080
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x146caf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x890217

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
    invoke-static {}, Lcom/sankuai/waimai/globalcart/ab/a;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->cancleAllCheck()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/globalcart/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x553002

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-ge v1, v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_6

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 120045
    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 120050
    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-ge v3, v0, :cond_4

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    iget-wide v3, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    .line 120061
    .line 120062
    iget-object v5, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 120063
    .line 120064
    if-nez v5, :cond_5

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_5
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->getBizType()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    invoke-interface {v3, v5}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->h(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-gtz v3, :cond_2

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->getBizType()I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    invoke-interface {v1, v5, v2}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_6
    :goto_1
    return-void
.end method
