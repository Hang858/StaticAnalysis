.class public final Lcom/sankuai/waimai/platform/net/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1398843955e6d8ddL    # -1.581137947160824E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/net/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6f268d

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
    check-cast v0, Ljava/util/Set;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "/comment/mycommentlist"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "/poi/coupon"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "/user/coupons/list"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "/home/rcmdboard"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "/home/dynamic/tabs"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "apimobile.meituan.com/group/v1/city/latlng/"

    .line 100053
    .line 100054
    const-string v2, "v10/user/functions/list"

    .line 100055
    .line 100056
    const-string v3, "v6/ab/exp/strategy"

    .line 100057
    .line 100058
    const-string v4, "v6/order/lastorderstatus"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v1, "v6/set/info"

    .line 100064
    .line 100065
    const-string v2, "v6/task/mvpcoupon/valid"

    .line 100066
    .line 100067
    const-string v3, "v7/loadInfo"

    .line 100068
    .line 100069
    const-string v4, "v7/poi/homepage"

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "v7/user/address/getaddr"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "wmlog.meituan.com/api/v6/app/userinfo"

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/waimai/platform/net/util/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/sankuai/waimai/platform/net/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x653405

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/sankuai/waimai/platform/net/util/d;->b:Z

    .line 120034
    .line 120035
    if-nez v2, :cond_2

    .line 120036
    .line 120037
    sget-boolean v2, Lcom/sankuai/waimai/platform/net/util/d;->c:Z

    .line 120038
    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->l()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    sput-object v2, Lcom/sankuai/waimai/platform/net/util/d;->a:Ljava/util/Set;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/net/util/d;->a()Ljava/util/Set;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    sput-object v2, Lcom/sankuai/waimai/platform/net/util/d;->a:Ljava/util/Set;

    .line 120055
    .line 120056
    :goto_0
    sput-boolean v1, Lcom/sankuai/waimai/platform/net/util/d;->c:Z

    .line 120057
    .line 120058
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/platform/net/util/d;->a:Ljava/util/Set;

    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_4

    .line 120069
    .line 120070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    check-cast v4, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120080
    if-eqz v4, :cond_3

    .line 120081
    .line 120082
    monitor-exit v0

    .line 120083
    return v1

    .line 120084
    :cond_4
    monitor-exit v0

    .line 120085
    return v3

    .line 120086
    :catchall_0
    move-exception p0

    .line 120087
    monitor-exit v0

    .line 120088
    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/waimai/platform/net/util/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/platform/net/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x2adc36

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const-string p0, ""

    .line 120040
    .line 120041
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    sput-object v2, Lcom/sankuai/waimai/platform/net/util/d;->a:Ljava/util/Set;

    .line 120045
    .line 120046
    sput-boolean v1, Lcom/sankuai/waimai/platform/net/util/d;->b:Z

    .line 120047
    .line 120048
    invoke-static {v2}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->G(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    monitor-exit v0

    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p0

    .line 120054
    monitor-exit v0

    .line 120055
    throw p0
.end method
