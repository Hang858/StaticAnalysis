.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/b;
.super Lcom/sankuai/waimai/rocks/page/block/e;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "future_kingkong_tabs"
    }
    viewModel = Lcom/meituan/android/cube/pga/viewmodel/a;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/cube/pga/type/a;

.field public b:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

.field public c:Lcom/sankuai/waimai/business/page/common/net/request/a;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public f:I

.field public g:Z

.field public h:Lcom/meituan/metrics/speedmeter/b;

.field public i:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public j:Lcom/sankuai/waimai/rocks/page/block/e$a;

.field public k:I

.field public l:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43c34482d6d5b46fL    # 2.776756888713879E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/page/block/e;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5d7e89

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->f:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->a:Lcom/meituan/android/cube/pga/type/a;

    .line 120027
    .line 120028
    instance-of v1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->c:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120055
    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->E0:Lcom/meituan/android/cube/pga/common/g;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast p1, Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->b1:Lcom/meituan/android/cube/pga/common/g;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast p1, Lcom/meituan/metrics/speedmeter/b;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->i:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->a1:Lcom/meituan/android/cube/pga/common/b;

    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/b;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    :cond_2
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x2cbfc4

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->j:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 230028
    .line 230029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->c:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 230030
    .line 230031
    if-eqz v0, :cond_5

    .line 230032
    .line 230033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 230034
    .line 230035
    if-nez v0, :cond_1

    .line 230036
    .line 230037
    goto :goto_1

    .line 230038
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->d()V

    .line 230039
    .line 230040
    .line 230041
    move-object v0, p3

    .line 230042
    check-cast v0, Lcom/sankuai/waimai/rocks/page/block/b$l;

    .line 230043
    .line 230044
    iget v0, v0, Lcom/sankuai/waimai/rocks/page/block/b$l;->a:I

    .line 230045
    .line 230046
    sget-boolean v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->isPreLoadFeeds:Z

    .line 230047
    .line 230048
    if-eqz v1, :cond_4

    .line 230049
    .line 230050
    if-eqz v0, :cond_2

    .line 230051
    .line 230052
    goto :goto_0

    .line 230053
    :cond_2
    iget p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->k:I

    .line 230054
    .line 230055
    if-ne p3, p1, :cond_3

    .line 230056
    .line 230057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->l:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230058
    .line 230059
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->j:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 230060
    .line 230061
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 230062
    .line 230063
    .line 230064
    goto :goto_1

    .line 230065
    :cond_3
    if-ne p3, p2, :cond_5

    .line 230066
    .line 230067
    const/4 p1, 0x0

    .line 230068
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->j:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 230069
    .line 230070
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->G(Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 230071
    .line 230072
    .line 230073
    goto :goto_1

    .line 230074
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->E(Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 230075
    .line 230076
    .line 230077
    :cond_5
    :goto_1
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 40

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x160561

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    instance-of v3, v1, Lcom/sankuai/waimai/rocks/page/block/b$l;

    .line 120026
    .line 120027
    if-eqz v3, :cond_2

    .line 120028
    .line 120029
    move-object v3, v1

    .line 120030
    check-cast v3, Lcom/sankuai/waimai/rocks/page/block/b$l;

    .line 120031
    .line 120032
    iget v3, v3, Lcom/sankuai/waimai/rocks/page/block/b$l;->a:I

    .line 120033
    .line 120034
    if-ne v3, v2, :cond_1

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v3, 0x1

    .line 120039
    :goto_0
    iput v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->f:I

    .line 120040
    .line 120041
    :cond_2
    iget v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->f:I

    .line 120042
    .line 120043
    if-ne v3, v2, :cond_3

    .line 120044
    .line 120045
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->g:Z

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    new-array v3, v4, [Z

    .line 120052
    .line 120053
    const-string v5, "fkk_tabs_start"

    .line 120054
    .line 120055
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_3
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->g:Z

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a()V

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->V0:Lcom/meituan/android/cube/pga/common/g;

    .line 120071
    .line 120072
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$b;

    .line 120073
    .line 120074
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/b;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v3, v2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/list/ai/c;->a()Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/common/list/ai/c;->a:Z

    .line 120084
    .line 120085
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120086
    .line 120087
    iget v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->f:I

    .line 120088
    .line 120089
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->e(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120090
    .line 120091
    .line 120092
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120093
    .line 120094
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120103
    .line 120104
    check-cast v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120105
    .line 120106
    iget-wide v5, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120107
    .line 120108
    const-wide/16 v7, 0x38e

    .line 120109
    .line 120110
    cmp-long v9, v5, v7

    .line 120111
    .line 120112
    if-eqz v9, :cond_4

    .line 120113
    .line 120114
    const/4 v15, 0x0

    .line 120115
    goto :goto_2

    .line 120116
    :cond_4
    move v15, v2

    .line 120117
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    if-eqz v2, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    if-eqz v4, :cond_5

    .line 120132
    .line 120133
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    goto :goto_3

    .line 120138
    :cond_5
    const-string v2, ""

    .line 120139
    .line 120140
    :goto_3
    move-object/from16 v38, v2

    .line 120141
    .line 120142
    new-instance v2, Ljava/util/HashMap;

    .line 120143
    .line 120144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iget v4, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120148
    .line 120149
    const/4 v5, 0x3

    .line 120150
    if-ne v4, v5, :cond_6

    .line 120151
    .line 120152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    const-string v5, "feed_model"

    .line 120157
    .line 120158
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    :cond_6
    const-class v4, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    .line 120162
    .line 120163
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    move-object v10, v4

    .line 120168
    check-cast v10, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    .line 120169
    .line 120170
    iget-object v11, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120171
    .line 120172
    iget v12, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f:I

    .line 120173
    .line 120174
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->c:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120175
    .line 120176
    iget v13, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->n:I

    .line 120177
    .line 120178
    iget v14, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->o:I

    .line 120179
    .line 120180
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->a:J

    .line 120181
    .line 120182
    move-wide/from16 v16, v4

    .line 120183
    .line 120184
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->b:J

    .line 120185
    .line 120186
    move-wide/from16 v18, v4

    .line 120187
    .line 120188
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->c:J

    .line 120189
    .line 120190
    move-wide/from16 v20, v4

    .line 120191
    .line 120192
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->d:J

    .line 120193
    .line 120194
    move-wide/from16 v22, v4

    .line 120195
    .line 120196
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->e:J

    .line 120197
    .line 120198
    move-wide/from16 v24, v4

    .line 120199
    .line 120200
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->h:J

    .line 120201
    .line 120202
    move-wide/from16 v26, v4

    .line 120203
    .line 120204
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->i:J

    .line 120205
    .line 120206
    move-wide/from16 v28, v4

    .line 120207
    .line 120208
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->j:Ljava/lang/String;

    .line 120209
    .line 120210
    move-object/from16 v30, v4

    .line 120211
    .line 120212
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->k:Ljava/lang/String;

    .line 120213
    .line 120214
    move-object/from16 v31, v4

    .line 120215
    .line 120216
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->l:Ljava/lang/String;

    .line 120217
    .line 120218
    move-object/from16 v32, v4

    .line 120219
    .line 120220
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->m:Ljava/lang/String;

    .line 120221
    .line 120222
    move-object/from16 v33, v3

    .line 120223
    .line 120224
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v34

    .line 120228
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    invoke-virtual {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v35

    .line 120240
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->c:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120241
    .line 120242
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    const/16 v36, 0x0

    .line 120246
    .line 120247
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->c:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120248
    .line 120249
    iget v3, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->p:I

    .line 120250
    .line 120251
    move/from16 v37, v3

    .line 120252
    .line 120253
    move-object/from16 v39, v2

    .line 120254
    .line 120255
    invoke-interface/range {v10 .. v39}, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;->channelFeed(Ljava/lang/String;IIIZJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v2

    .line 120259
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$c;

    .line 120260
    .line 120261
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/b;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120262
    .line 120263
    .line 120264
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->d:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120267
    .line 120268
    .line 120269
    return-void
.end method

.method public final F(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51b754

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120035
    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/sankuai/waimai/business/page/common/arch/a;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    const-string v3, "render_type"

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x970ec1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    const-string v0, ""

    .line 180027
    .line 180028
    const-string v1, "NET_ERROR"

    .line 180029
    .line 180030
    invoke-interface {p2, v0, v1, p1}, Lcom/sankuai/waimai/rocks/page/block/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180031
    .line 180032
    .line 180033
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 180034
    .line 180035
    const/4 v0, 0x0

    .line 180036
    const/4 v1, -0x1

    .line 180037
    invoke-direct {p2, v0, v1, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V

    .line 180038
    .line 180039
    .line 180040
    if-eqz p1, :cond_2

    .line 180041
    .line 180042
    iput-object p1, p2, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->mThrowable:Ljava/lang/Throwable;

    .line 180043
    .line 180044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180045
    .line 180046
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 180047
    .line 180048
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180049
    .line 180050
    .line 180051
    const-string p1, "v6/channel/feeds/tabs"

    .line 180052
    .line 180053
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/c;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 180054
    .line 180055
    .line 180056
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a()V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    const/16 p2, 0x4e21

    .line 180068
    .line 180069
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 180070
    return-void
.end method

.method public final H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;",
            "Lcom/sankuai/waimai/rocks/page/block/e$a;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x521fe2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_a

    .line 180025
    .line 180026
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180027
    .line 180028
    if-eqz v0, :cond_a

    .line 180029
    .line 180030
    iget v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 180031
    .line 180032
    if-nez v3, :cond_a

    .line 180033
    .line 180034
    move-object v3, v0

    .line 180035
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180036
    .line 180037
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180038
    .line 180039
    if-eqz v3, :cond_a

    .line 180040
    .line 180041
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180042
    .line 180043
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180044
    .line 180045
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 180046
    .line 180047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-eqz v0, :cond_1

    .line 180052
    .line 180053
    goto/16 :goto_1

    .line 180054
    .line 180055
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->m:Z

    .line 180056
    .line 180057
    if-nez v0, :cond_3

    .line 180058
    .line 180059
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->m:Z

    .line 180060
    .line 180061
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180062
    .line 180063
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180064
    .line 180065
    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180066
    .line 180067
    if-eqz v0, :cond_2

    .line 180068
    .line 180069
    const-string v0, "tabs_api_cache"

    .line 180070
    .line 180071
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->F(Ljava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_2
    const-string v0, "tabs_api_network"

    .line 180076
    .line 180077
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->F(Ljava/lang/String;)V

    .line 180078
    .line 180079
    .line 180080
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180081
    .line 180082
    move-object v3, v0

    .line 180083
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180084
    .line 180085
    iget-boolean v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180086
    .line 180087
    if-nez v3, :cond_4

    .line 180088
    .line 180089
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->i:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180090
    .line 180091
    if-eqz v3, :cond_4

    .line 180092
    .line 180093
    iget v3, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 180094
    .line 180095
    const/4 v4, 0x3

    .line 180096
    if-eq v3, v4, :cond_4

    .line 180097
    .line 180098
    if-eqz v0, :cond_4

    .line 180099
    .line 180100
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180101
    .line 180102
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180103
    .line 180104
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v0

    .line 180108
    if-nez v0, :cond_4

    .line 180109
    .line 180110
    new-instance v0, Ljava/util/ArrayList;

    .line 180111
    .line 180112
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180113
    .line 180114
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180115
    .line 180116
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180117
    .line 180118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180119
    .line 180120
    .line 180121
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->b()Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v3

    .line 180125
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->i:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180126
    .line 180127
    iget-wide v4, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 180128
    .line 180129
    invoke-virtual {v3, p1, v4, v5, v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->j(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;JLjava/util/List;)V

    .line 180130
    .line 180131
    .line 180132
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v0

    .line 180136
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180137
    .line 180138
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180139
    .line 180140
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180141
    .line 180142
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/kingkong/d;->g(Ljava/util/List;)V

    .line 180143
    .line 180144
    .line 180145
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v0

    .line 180149
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180150
    .line 180151
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180152
    .line 180153
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180154
    .line 180155
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/ad/gray/e;->m(Ljava/util/List;)V

    .line 180156
    .line 180157
    .line 180158
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->g:Z

    .line 180159
    .line 180160
    if-nez v0, :cond_6

    .line 180161
    .line 180162
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 180163
    .line 180164
    if-eqz v0, :cond_6

    .line 180165
    .line 180166
    new-instance v0, Ljava/util/HashMap;

    .line 180167
    .line 180168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180169
    .line 180170
    .line 180171
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->i:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180172
    .line 180173
    if-eqz v3, :cond_5

    .line 180174
    .line 180175
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 180176
    .line 180177
    const-string v4, "kingkong_title"

    .line 180178
    .line 180179
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180180
    .line 180181
    .line 180182
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->i:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180183
    .line 180184
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 180185
    .line 180186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180187
    .line 180188
    .line 180189
    move-result-object v3

    .line 180190
    const-string v4, "kingkong_code"

    .line 180191
    .line 180192
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180193
    .line 180194
    .line 180195
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 180196
    .line 180197
    const-string v4, "activity_data_ready"

    .line 180198
    .line 180199
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 180200
    .line 180201
    .line 180202
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 180203
    .line 180204
    .line 180205
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 180206
    .line 180207
    .line 180208
    move-result-object v0

    .line 180209
    new-array v1, v1, [Z

    .line 180210
    .line 180211
    const-string v3, "fkk_tabs_end"

    .line 180212
    .line 180213
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 180214
    .line 180215
    .line 180216
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->sMachV2MeterTask:Lcom/meituan/metrics/speedmeter/b;

    .line 180217
    .line 180218
    if-eqz v0, :cond_6

    .line 180219
    .line 180220
    const-string v1, "Request_end"

    .line 180221
    .line 180222
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 180223
    .line 180224
    .line 180225
    invoke-static {v1}, Lcom/sankuai/waimai/ad/monitor/c;->b(Ljava/lang/String;)V

    .line 180226
    .line 180227
    .line 180228
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->c:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180229
    .line 180230
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->n:Ljava/lang/String;

    .line 180231
    .line 180232
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a;->m:Ljava/lang/String;

    .line 180233
    .line 180234
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v0

    .line 180238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180239
    .line 180240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180241
    .line 180242
    .line 180243
    sget-object v3, Lcom/sankuai/waimai/business/page/home/utils/m;->g:Ljava/lang/String;

    .line 180244
    .line 180245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180246
    .line 180247
    .line 180248
    const-string v3, "_"

    .line 180249
    .line 180250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180251
    .line 180252
    .line 180253
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->c:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180254
    .line 180255
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->h:J

    .line 180256
    .line 180257
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180258
    .line 180259
    .line 180260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180261
    .line 180262
    .line 180263
    move-result-object v1

    .line 180264
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->c:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180265
    .line 180266
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->m:Ljava/lang/String;

    .line 180267
    .line 180268
    const-string v4, "page"

    .line 180269
    .line 180270
    invoke-virtual {v0, v4, v1, v3}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180271
    .line 180272
    .line 180273
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180274
    .line 180275
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180276
    .line 180277
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 180278
    .line 180279
    .line 180280
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->f:I

    .line 180281
    .line 180282
    if-ne v0, v2, :cond_7

    .line 180283
    .line 180284
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180285
    .line 180286
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->M0:Lcom/meituan/android/cube/pga/common/j;

    .line 180287
    .line 180288
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180289
    .line 180290
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180291
    .line 180292
    .line 180293
    :cond_7
    if-eqz p2, :cond_8

    .line 180294
    .line 180295
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180296
    .line 180297
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180298
    .line 180299
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/rocks/page/block/e$a;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 180300
    .line 180301
    .line 180302
    :cond_8
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->g:Z

    .line 180303
    .line 180304
    if-eqz p1, :cond_9

    .line 180305
    .line 180306
    new-instance p1, Landroid/os/Handler;

    .line 180307
    .line 180308
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 180309
    .line 180310
    .line 180311
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$d;

    .line 180312
    .line 180313
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/b;)V

    .line 180314
    .line 180315
    .line 180316
    const-wide/16 v0, 0x64

    .line 180317
    .line 180318
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180319
    .line 180320
    .line 180321
    :cond_9
    return-void

    .line 180322
    :cond_a
    :goto_1
    if-eqz p2, :cond_c

    .line 180323
    .line 180324
    const/4 v0, 0x0

    .line 180325
    if-eqz p1, :cond_b

    .line 180326
    .line 180327
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 180328
    .line 180329
    if-eqz v1, :cond_b

    .line 180330
    .line 180331
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 180332
    .line 180333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180334
    .line 180335
    .line 180336
    move-result v1

    .line 180337
    if-nez v1, :cond_b

    .line 180338
    .line 180339
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 180340
    .line 180341
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 180342
    .line 180343
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 180344
    .line 180345
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 180346
    .line 180347
    .line 180348
    :cond_b
    const-string v1, ""

    .line 180349
    .line 180350
    const-string v2, "NET_ERROR"

    .line 180351
    .line 180352
    invoke-interface {p2, v1, v2, v0}, Lcom/sankuai/waimai/rocks/page/block/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180353
    .line 180354
    .line 180355
    :cond_c
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180356
    .line 180357
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 180358
    .line 180359
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 180360
    .line 180361
    const/4 v1, -0x1

    .line 180362
    invoke-direct {v0, p1, v1, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V

    .line 180363
    .line 180364
    .line 180365
    invoke-virtual {p2, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180366
    .line 180367
    .line 180368
    const-string p2, "v6/channel/feeds/tabs"

    .line 180369
    .line 180370
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/c;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 180371
    .line 180372
    .line 180373
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 180374
    .line 180375
    .line 180376
    move-result-object p1

    .line 180377
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a()V

    .line 180378
    .line 180379
    .line 180380
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180381
    .line 180382
    .line 180383
    move-result-object p1

    .line 180384
    const/16 p2, 0x4e22

    .line 180385
    .line 180386
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 180387
    .line 180388
    .line 180389
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x767eac

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
    const/4 v0, 0x2

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->k:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->j:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->E(Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    :cond_1
    return-void
.end method
