.class public final Lcom/sankuai/waimai/business/im/group/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/cache/c$b;,
        Lcom/sankuai/waimai/business/im/group/cache/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43b8b2b5ba772ee3L    # -2.5263986372724004E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3a75a3

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
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/cache/c;->a:Landroid/support/v4/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(J)J
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d845a

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
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/cache/c;->a:Landroid/support/v4/util/ArrayMap;

    .line 120034
    .line 120035
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/cache/c;->a:Landroid/support/v4/util/ArrayMap;

    .line 120046
    .line 120047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(Lcom/sankuai/waimai/business/im/group/model/c;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/im/group/model/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36f988

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/im/group/rxbus/b;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/im/group/rxbus/b;-><init>(Lcom/sankuai/waimai/business/im/group/model/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLcom/sankuai/waimai/business/im/group/cache/c$b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x422986

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupSessionInfo(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/business/im/group/cache/c$a;

    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/im/group/cache/c$a;-><init>(Lcom/sankuai/waimai/business/im/group/cache/c$b;)V

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Long;

    .line 180012
    .line 180013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xe66133

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/cache/c;->a:Landroid/support/v4/util/ArrayMap;

    .line 180035
    .line 180036
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_1

    .line 180045
    .line 180046
    const-wide/16 v0, 0x0

    .line 180047
    .line 180048
    cmp-long v2, p3, v0

    .line 180049
    .line 180050
    if-eqz v2, :cond_1

    .line 180051
    .line 180052
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/cache/c;->a:Landroid/support/v4/util/ArrayMap;

    .line 180053
    .line 180054
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    check-cast v0, Ljava/lang/Long;

    .line 180063
    .line 180064
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180065
    .line 180066
    .line 180067
    move-result-wide v0

    .line 180068
    cmp-long v2, p3, v0

    .line 180069
    .line 180070
    if-eqz v2, :cond_1

    .line 180071
    .line 180072
    const-class v0, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 180073
    .line 180074
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v0

    .line 180078
    check-cast v0, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 180079
    .line 180080
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v1

    .line 180084
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupSessionInfo(Ljava/lang/String;)Lrx/Observable;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v0

    .line 180088
    new-instance v1, Lcom/sankuai/waimai/business/im/group/cache/b;

    .line 180089
    .line 180090
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/cache/b;-><init>(Lcom/sankuai/waimai/business/im/group/cache/c;)V

    .line 180091
    .line 180092
    .line 180093
    const-string v2, ""

    .line 180094
    .line 180095
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180096
    .line 180097
    .line 180098
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/cache/c;->a:Landroid/support/v4/util/ArrayMap;

    .line 180099
    .line 180100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
