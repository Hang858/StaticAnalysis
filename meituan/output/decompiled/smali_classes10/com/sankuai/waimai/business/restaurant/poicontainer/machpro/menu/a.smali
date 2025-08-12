.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public final d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x642369347f755593L    # 2.400459931505137E174

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64e608

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;)V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x711df4

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->c:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120024
    .line 120025
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->a(Lcom/sankuai/waimai/machpro/p;)V

    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Integer;

    .line 290012
    .line 290013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v2, 0x1

    .line 290017
    aput-object v1, v0, v2

    .line 290018
    .line 290019
    const/4 v1, 0x2

    .line 290020
    aput-object p3, v0, v1

    .line 290021
    .line 290022
    const/4 v1, 0x3

    .line 290023
    aput-object p4, v0, v1

    .line 290024
    .line 290025
    const/4 v1, 0x4

    .line 290026
    aput-object p5, v0, v1

    .line 290027
    .line 290028
    const/4 v1, 0x5

    .line 290029
    aput-object p6, v0, v1

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v2, 0x7dbb57

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v3

    .line 290040
    if-eqz v3, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->c:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 290047
    .line 290048
    if-eqz v0, :cond_1

    .line 290049
    .line 290050
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 290051
    .line 290052
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 290053
    .line 290054
    .line 290055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290056
    .line 290057
    .line 290058
    move-result-object p1

    .line 290059
    const-string v1, "type"

    .line 290060
    .line 290061
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290062
    .line 290063
    .line 290064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290065
    .line 290066
    .line 290067
    move-result-object p1

    .line 290068
    const-string p2, "callbackId"

    .line 290069
    .line 290070
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290071
    .line 290072
    .line 290073
    const-string p1, "groupId"

    .line 290074
    .line 290075
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290076
    .line 290077
    .line 290078
    const-string p1, "spuId"

    .line 290079
    .line 290080
    invoke-virtual {v0, p1, p4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290081
    .line 290082
    .line 290083
    const-string p1, "skuId"

    .line 290084
    .line 290085
    invoke-virtual {v0, p1, p5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290086
    .line 290087
    .line 290088
    const-string p1, "attrs"

    .line 290089
    .line 290090
    invoke-virtual {v0, p1, p6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290091
    .line 290092
    .line 290093
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->c:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 290094
    .line 290095
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 290096
    .line 290097
    .line 290098
    move-result-object p1

    .line 290099
    const-string p2, "multiSpecOp"

    .line 290100
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_1
    return-void
.end method
