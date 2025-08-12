.class public final Lcom/sankuai/waimai/store/drug/base/net/e;
.super Lcom/sankuai/waimai/store/base/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/e<",
        "Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5544369cc881de31L    # -7.753860756561548E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/e;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcee434    # 1.8999976E-38f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/base/net/e;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/store/base/net/k;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x471119

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/drug/d;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/drug/d;-><init>()V

    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/store/base/net/l;)Lcom/sankuai/waimai/store/base/net/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;)",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cf054

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/base/net/l;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/base/net/a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/base/net/a;-><init>(Lcom/sankuai/waimai/store/base/net/l;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xb0e175

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 270034
    .line 270035
    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 270036
    .line 270037
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p3

    .line 270041
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getAddProductsByIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    invoke-virtual {p0, p5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 270046
    .line 270047
    .line 270048
    return-void
.end method

.method public final g(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    const/16 v2, 0x1e

    .line 190017
    .line 190018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v2, 0x2

    .line 190022
    aput-object v1, v0, v2

    .line 190023
    .line 190024
    new-instance v1, Ljava/lang/Long;

    .line 190025
    .line 190026
    const-wide/16 v2, -0x1

    .line 190027
    .line 190028
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 190029
    .line 190030
    .line 190031
    const/4 v4, 0x3

    .line 190032
    aput-object v1, v0, v4

    .line 190033
    .line 190034
    const/4 v1, 0x4

    .line 190035
    aput-object p4, v0, v1

    .line 190036
    .line 190037
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190038
    .line 190039
    const v4, 0x41ac1

    .line 190040
    .line 190041
    .line 190042
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v5

    .line 190046
    if-eqz v5, :cond_0

    .line 190047
    .line 190048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190053
    .line 190054
    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 190055
    .line 190056
    const-string v1, ""

    .line 190057
    .line 190058
    invoke-static {p1, p2, v1}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p2

    .line 190066
    const-string v1, "30"

    .line 190067
    .line 190068
    invoke-interface {v0, p1, p3, v1, p2}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getDrugEntranceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 190073
    .line 190074
    .line 190075
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;",
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90eb6f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getDrugHomeFirstVisionV2()Lrx/Observable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120030
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x32332c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190033
    .line 190034
    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 190035
    .line 190036
    invoke-interface {v0, p2, p3}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getNewDrugHomeFeed(Ljava/lang/String;I)Lrx/Observable;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p2

    .line 190040
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/16 v0, 0x9

    .line 190001
    .line 190002
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    const/4 v1, 0x0

    .line 190005
    aput-object p1, v0, v1

    .line 190006
    .line 190007
    new-instance v2, Ljava/lang/Byte;

    .line 190008
    .line 190009
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v3, 0x1

    .line 190013
    aput-object v2, v0, v3

    .line 190014
    .line 190015
    const/4 v2, 0x2

    .line 190016
    const-string v5, ""

    .line 190017
    .line 190018
    aput-object v5, v0, v2

    .line 190019
    .line 190020
    const/4 v2, 0x3

    .line 190021
    const-string v6, ""

    .line 190022
    .line 190023
    aput-object v6, v0, v2

    .line 190024
    .line 190025
    const/4 v2, 0x4

    .line 190026
    aput-object p2, v0, v2

    .line 190027
    .line 190028
    const/4 v2, 0x5

    .line 190029
    aput-object p3, v0, v2

    .line 190030
    .line 190031
    new-instance v2, Ljava/lang/Integer;

    .line 190032
    .line 190033
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190034
    .line 190035
    .line 190036
    const/4 v3, 0x6

    .line 190037
    aput-object v2, v0, v3

    .line 190038
    .line 190039
    new-instance v2, Ljava/lang/Integer;

    .line 190040
    .line 190041
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190042
    .line 190043
    .line 190044
    const/4 v1, 0x7

    .line 190045
    aput-object v2, v0, v1

    .line 190046
    .line 190047
    const/16 v1, 0x8

    .line 190048
    .line 190049
    const-string v11, ""

    .line 190050
    .line 190051
    aput-object v11, v0, v1

    .line 190052
    .line 190053
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190054
    .line 190055
    const v2, 0xfeaac1

    .line 190056
    .line 190057
    .line 190058
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v3

    .line 190062
    if-eqz v3, :cond_0

    .line 190063
    .line 190064
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    return-void

    .line 190068
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190069
    .line 190070
    move-object v3, v0

    .line 190071
    check-cast v3, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 190072
    .line 190073
    const/4 v4, 0x0

    .line 190074
    const/4 v9, 0x0

    .line 190075
    const/4 v10, 0x0

    .line 190076
    move-object v7, p2

    .line 190077
    move-object v8, p3

    .line 190078
    invoke-interface/range {v3 .. v11}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getNewDrugHomeFeedListV2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx/Observable;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 190083
    .line 190084
    .line 190085
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/base/net/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x647e18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    invoke-interface {v0, p2}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getOrderMessageData(I)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final m(JLjava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 p4, 0x5

    .line 270001
    new-array p4, p4, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance p5, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v0, 0x0

    .line 270009
    aput-object p5, p4, v0

    .line 270010
    .line 270011
    const/4 p5, 0x1

    .line 270012
    aput-object p3, p4, p5

    .line 270013
    .line 270014
    new-instance v0, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p5, 0x2

    .line 270020
    aput-object v0, p4, p5

    .line 270021
    .line 270022
    const/4 p5, 0x3

    .line 270023
    const-string v5, ""

    .line 270024
    .line 270025
    aput-object v5, p4, p5

    .line 270026
    .line 270027
    const/4 p5, 0x4

    .line 270028
    aput-object p6, p4, p5

    .line 270029
    .line 270030
    sget-object p5, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v0, 0x1e9657

    .line 270033
    .line 270034
    .line 270035
    invoke-static {p4, p0, p5, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v1

    .line 270039
    if-eqz v1, :cond_0

    .line 270040
    .line 270041
    invoke-static {p4, p0, p5, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    iget-object p4, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 270046
    .line 270047
    move-object v0, p4

    .line 270048
    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 270049
    .line 270050
    const/4 v4, 0x1

    .line 270051
    move-wide v1, p1

    .line 270052
    move-object v3, p3

    .line 270053
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getPopupMenu(JLjava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    invoke-virtual {p0, p6, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 270058
    .line 270059
    .line 270060
    return-void
.end method

.method public final n(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v3, p10

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v7, p1

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p3, v4, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v9, p6

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object p8, v4, v5

    const/4 v5, 0x5

    aput-object p9, v4, v5

    const/4 v5, 0x6

    aput-object v3, v4, v5

    sget-object v5, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x7fd1e9

    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    const/4 v11, 0x0

    .line 3
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-object v10, v1

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 4
    invoke-interface/range {v6 .. v14}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getShopMenu(JLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final o(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v4, p4

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p6

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x3

    aput-object v1, v0, v8

    const/4 v1, 0x4

    aput-object p8, v0, v1

    const/4 v1, 0x5

    aput-object p9, v0, v1

    const/4 v1, 0x6

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x9bd9d1

    invoke-static {v0, p0, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, p0, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v9, "0"

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/sankuai/waimai/store/drug/base/net/e;->p(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final p(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-wide/from16 v1, p4

    .line 340003
    .line 340004
    move-object/from16 v3, p11

    .line 340005
    .line 340006
    const/16 v4, 0x8

    .line 340007
    .line 340008
    new-array v4, v4, [Ljava/lang/Object;

    .line 340009
    .line 340010
    new-instance v5, Ljava/lang/Long;

    .line 340011
    .line 340012
    move-wide/from16 v7, p1

    .line 340013
    .line 340014
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v6, 0x0

    .line 340018
    aput-object v5, v4, v6

    .line 340019
    .line 340020
    const/4 v5, 0x1

    .line 340021
    aput-object p3, v4, v5

    .line 340022
    .line 340023
    new-instance v5, Ljava/lang/Long;

    .line 340024
    .line 340025
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v6, 0x2

    .line 340029
    aput-object v5, v4, v6

    .line 340030
    .line 340031
    new-instance v5, Ljava/lang/Long;

    .line 340032
    .line 340033
    move-wide/from16 v9, p6

    .line 340034
    .line 340035
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v6, 0x3

    .line 340039
    aput-object v5, v4, v6

    .line 340040
    .line 340041
    const/4 v5, 0x4

    .line 340042
    aput-object p8, v4, v5

    .line 340043
    .line 340044
    const/4 v5, 0x5

    .line 340045
    aput-object p9, v4, v5

    .line 340046
    .line 340047
    const/4 v5, 0x6

    .line 340048
    aput-object p10, v4, v5

    .line 340049
    .line 340050
    const/4 v5, 0x7

    .line 340051
    aput-object v3, v4, v5

    .line 340052
    .line 340053
    sget-object v5, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340054
    .line 340055
    const v6, 0x9a1643

    .line 340056
    .line 340057
    .line 340058
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340059
    .line 340060
    .line 340061
    move-result v11

    .line 340062
    if-eqz v11, :cond_0

    .line 340063
    .line 340064
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340065
    .line 340066
    .line 340067
    return-void

    .line 340068
    :cond_0
    const-wide/16 v4, -0x1

    .line 340069
    .line 340070
    cmp-long v6, v1, v4

    .line 340071
    .line 340072
    if-nez v6, :cond_1

    .line 340073
    .line 340074
    const/4 v1, 0x0

    .line 340075
    goto :goto_0

    .line 340076
    :cond_1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340077
    .line 340078
    .line 340079
    move-result-object v1

    .line 340080
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 340081
    .line 340082
    move-object v6, v2

    .line 340083
    check-cast v6, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 340084
    .line 340085
    const/4 v11, 0x0

    .line 340086
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340087
    .line 340088
    .line 340089
    move-result-object v12

    .line 340090
    move-wide/from16 v7, p1

    .line 340091
    .line 340092
    move-object/from16 v9, p3

    .line 340093
    .line 340094
    move-object v10, v1

    .line 340095
    move-object/from16 v13, p8

    .line 340096
    .line 340097
    move-object/from16 v14, p9

    .line 340098
    .line 340099
    move-object/from16 v15, p10

    .line 340100
    .line 340101
    invoke-interface/range {v6 .. v15}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getShopMenuV8(JLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 340102
    .line 340103
    .line 340104
    move-result-object v1

    .line 340105
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 340106
    .line 340107
    .line 340108
    return-void
.end method

.method public final q(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290000
    move-object v0, p0

    .line 290001
    move-wide/from16 v1, p4

    .line 290002
    .line 290003
    move-object/from16 v3, p8

    .line 290004
    .line 290005
    const/4 v4, 0x6

    .line 290006
    new-array v4, v4, [Ljava/lang/Object;

    .line 290007
    .line 290008
    new-instance v5, Ljava/lang/Long;

    .line 290009
    .line 290010
    move-wide v7, p1

    .line 290011
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v6, 0x0

    .line 290015
    aput-object v5, v4, v6

    .line 290016
    .line 290017
    const/4 v5, 0x1

    .line 290018
    aput-object p3, v4, v5

    .line 290019
    .line 290020
    new-instance v5, Ljava/lang/Long;

    .line 290021
    .line 290022
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v6, 0x2

    .line 290026
    aput-object v5, v4, v6

    .line 290027
    .line 290028
    const/4 v5, 0x3

    .line 290029
    aput-object p6, v4, v5

    .line 290030
    .line 290031
    const/4 v5, 0x4

    .line 290032
    aput-object p7, v4, v5

    .line 290033
    .line 290034
    const/4 v5, 0x5

    .line 290035
    aput-object v3, v4, v5

    .line 290036
    .line 290037
    sget-object v5, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290038
    .line 290039
    const v6, 0x4cbc7

    .line 290040
    .line 290041
    .line 290042
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290043
    .line 290044
    .line 290045
    move-result v9

    .line 290046
    if-eqz v9, :cond_0

    .line 290047
    .line 290048
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290049
    .line 290050
    .line 290051
    return-void

    .line 290052
    :cond_0
    const-wide/16 v4, -0x1

    .line 290053
    .line 290054
    cmp-long v6, v1, v4

    .line 290055
    .line 290056
    if-nez v6, :cond_1

    .line 290057
    .line 290058
    const/4 v1, 0x0

    .line 290059
    goto :goto_0

    .line 290060
    :cond_1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290061
    .line 290062
    .line 290063
    move-result-object v1

    .line 290064
    :goto_0
    move-object v10, v1

    .line 290065
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 290066
    .line 290067
    move-object v6, v1

    .line 290068
    check-cast v6, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 290069
    .line 290070
    const/4 v11, 0x0

    .line 290071
    move-wide v7, p1

    .line 290072
    move-object/from16 v9, p3

    .line 290073
    .line 290074
    move-object/from16 v12, p6

    .line 290075
    .line 290076
    move-object/from16 v13, p7

    .line 290077
    .line 290078
    invoke-interface/range {v6 .. v13}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->loadPoiPageFloorData(JLjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 290079
    .line 290080
    .line 290081
    move-result-object v1

    .line 290082
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 290083
    .line 290084
    .line 290085
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4ba35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->machRequest(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final s(JLjava/lang/String;JJLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;",
            ">;)V"
        }
    .end annotation

    .line 290000
    move-object v0, p0

    .line 290001
    move-object/from16 v1, p9

    .line 290002
    .line 290003
    const/4 v2, 0x6

    .line 290004
    new-array v2, v2, [Ljava/lang/Object;

    .line 290005
    .line 290006
    new-instance v3, Ljava/lang/Long;

    .line 290007
    .line 290008
    move-wide v5, p1

    .line 290009
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 290010
    .line 290011
    .line 290012
    const/4 v4, 0x0

    .line 290013
    aput-object v3, v2, v4

    .line 290014
    .line 290015
    const/4 v3, 0x1

    .line 290016
    aput-object p3, v2, v3

    .line 290017
    .line 290018
    new-instance v3, Ljava/lang/Long;

    .line 290019
    .line 290020
    move-wide/from16 v8, p4

    .line 290021
    .line 290022
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v4, 0x2

    .line 290026
    aput-object v3, v2, v4

    .line 290027
    .line 290028
    new-instance v3, Ljava/lang/Long;

    .line 290029
    .line 290030
    move-wide/from16 v10, p6

    .line 290031
    .line 290032
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v4, 0x3

    .line 290036
    aput-object v3, v2, v4

    .line 290037
    .line 290038
    const/4 v3, 0x4

    .line 290039
    aput-object p8, v2, v3

    .line 290040
    .line 290041
    const/4 v3, 0x5

    .line 290042
    aput-object v1, v2, v3

    .line 290043
    .line 290044
    sget-object v3, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290045
    .line 290046
    const v4, 0x62bf82

    .line 290047
    .line 290048
    .line 290049
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290050
    .line 290051
    .line 290052
    move-result v7

    .line 290053
    if-eqz v7, :cond_0

    .line 290054
    .line 290055
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290056
    .line 290057
    .line 290058
    return-void

    .line 290059
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 290060
    .line 290061
    move-object v4, v2

    .line 290062
    check-cast v4, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 290063
    .line 290064
    move-wide v5, p1

    .line 290065
    move-object/from16 v7, p3

    .line 290066
    .line 290067
    move-wide/from16 v8, p4

    .line 290068
    .line 290069
    move-wide/from16 v10, p6

    .line 290070
    .line 290071
    move-object/from16 v12, p8

    .line 290072
    .line 290073
    invoke-interface/range {v4 .. v12}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->requestRecommendPair(JLjava/lang/String;JJLjava/lang/String;)Lrx/Observable;

    .line 290074
    .line 290075
    .line 290076
    move-result-object v2

    .line 290077
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 290078
    .line 290079
    .line 290080
    return-void
.end method
