.class public final Lcom/sankuai/waimai/store/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b142aa2fc6c988dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/t$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/util/t$a<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xb01e60

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160026
    .line 160027
    aput-object p1, v0, v2

    .line 160028
    .line 160029
    aput-object p0, v0, v3

    .line 160030
    .line 160031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    if-eqz p0, :cond_2

    .line 160039
    .line 160040
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberPrice:D

    .line 160041
    .line 160042
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    const-wide/16 v1, 0x0

    .line 160047
    .line 160048
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-eqz v0, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isBuyPlus()Z

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    if-nez v0, :cond_2

    .line 160063
    .line 160064
    check-cast p1, Lcom/sankuai/waimai/store/cell/view/h$d;

    .line 160065
    .line 160066
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/cell/view/h$d;->b(Ljava/lang/Object;)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/store/cell/view/h$d;

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/cell/view/h$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/util/t$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            "Lcom/sankuai/waimai/store/util/t$a<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p2, v0, v3

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v5, 0x0

    .line 190020
    const v6, 0x15539c

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v7

    .line 190027
    if-eqz v7, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 190034
    .line 190035
    aput-object p2, v0, v2

    .line 190036
    .line 190037
    aput-object p1, v0, v1

    .line 190038
    .line 190039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_1
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->memberPrice:D

    .line 190047
    .line 190048
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    const-wide/16 v1, 0x0

    .line 190053
    .line 190054
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1

    .line 190058
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v0

    .line 190062
    if-eqz v0, :cond_5

    .line 190063
    .line 190064
    if-eqz p0, :cond_2

    .line 190065
    .line 190066
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/util/t$a;->b(Ljava/lang/Object;)V

    .line 190067
    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_2
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 190071
    .line 190072
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 190073
    .line 190074
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->memberPrice:D

    .line 190075
    .line 190076
    sub-double v2, v0, v2

    .line 190077
    .line 190078
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 190079
    .line 190080
    .line 190081
    move-result-wide v2

    .line 190082
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 190083
    .line 190084
    .line 190085
    .line 190086
    .line 190087
    cmpg-double p0, v2, v6

    .line 190088
    .line 190089
    if-gez p0, :cond_3

    .line 190090
    .line 190091
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/util/t$a;->b(Ljava/lang/Object;)V

    .line 190092
    .line 190093
    .line 190094
    goto :goto_0

    .line 190095
    :cond_3
    cmpg-double p0, v4, v0

    .line 190096
    .line 190097
    if-gez p0, :cond_4

    .line 190098
    .line 190099
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/util/t$a;->b(Ljava/lang/Object;)V

    .line 190100
    .line 190101
    .line 190102
    goto :goto_0

    .line 190103
    :cond_4
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/util/t$a;->a(Ljava/lang/Object;)V

    .line 190104
    .line 190105
    .line 190106
    goto :goto_0

    .line 190107
    :cond_5
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/util/t$a;->a(Ljava/lang/Object;)V

    .line 190108
    .line 190109
    .line 190110
    :goto_0
    return-void
.end method
