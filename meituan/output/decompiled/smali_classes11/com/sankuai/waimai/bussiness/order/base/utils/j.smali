.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x187c714198ebb2e9L    # -4.356950968612137E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb328a0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    :goto_0
    const/4 v2, 0x6

    .line 120037
    if-ge v1, v2, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;

    .line 120050
    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;->getCautionId()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v3

    .line 120057
    const-wide/16 v5, 0x0

    .line 120058
    .line 120059
    cmp-long v7, v3, v5

    .line 120060
    .line 120061
    if-lez v7, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;->getCaution()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-nez v3, :cond_1

    .line 120072
    .line 120073
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;->getCautionId()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;->getCaution()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const-string v6, "caution:"

    .line 120084
    .line 120085
    invoke-direct {v3, v6, v4, v5, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;",
            "Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    const/4 v2, 0x2

    .line 160010
    const/4 v3, 0x0

    .line 160011
    aput-object v3, v0, v2

    .line 160012
    .line 160013
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v4, 0x139d32

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p0

    .line 160028
    check-cast p0, Ljava/util/ArrayList;

    .line 160029
    .line 160030
    return-object p0

    .line 160031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    if-eqz p1, :cond_2

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 160039
    .line 160040
    if-eqz p1, :cond_2

    .line 160041
    .line 160042
    array-length v2, p1

    .line 160043
    if-lez v2, :cond_2

    .line 160044
    .line 160045
    :goto_0
    const/4 v2, 0x7

    .line 160046
    if-ge v1, v2, :cond_2

    .line 160047
    .line 160048
    array-length v2, p1

    .line 160049
    if-ge v1, v2, :cond_2

    .line 160050
    .line 160051
    aget-object v2, p1, v1

    .line 160052
    .line 160053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v2

    .line 160057
    if-nez v2, :cond_1

    .line 160058
    .line 160059
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 160060
    .line 160061
    const-wide/16 v4, 0x0

    .line 160062
    .line 160063
    aget-object v6, p1, v1

    .line 160064
    .line 160065
    const-string v7, "default:"

    .line 160066
    .line 160067
    invoke-direct {v2, v7, v4, v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_2
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    if-eqz p0, :cond_6

    .line 160085
    .line 160086
    if-eqz p1, :cond_6

    .line 160087
    .line 160088
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p0

    .line 160092
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    if-eqz v0, :cond_6

    .line 160097
    .line 160098
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v0

    .line 160102
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 160103
    .line 160104
    if-nez v0, :cond_4

    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v1

    .line 160111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160112
    .line 160113
    .line 160114
    move-result v2

    .line 160115
    if-eqz v2, :cond_3

    .line 160116
    .line 160117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v2

    .line 160121
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 160122
    .line 160123
    if-nez v2, :cond_5

    .line 160124
    .line 160125
    goto :goto_2

    .line 160126
    :cond_5
    invoke-static {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;)Z

    .line 160127
    .line 160128
    .line 160129
    goto :goto_2

    .line 160130
    :cond_6
    return-object p1
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;"
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
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x284e3d

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/util/ArrayList;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190032
    .line 190033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v2

    .line 190040
    if-nez v2, :cond_2

    .line 190041
    .line 190042
    :goto_0
    const/4 v2, 0x7

    .line 190043
    if-ge v1, v2, :cond_2

    .line 190044
    .line 190045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190046
    .line 190047
    .line 190048
    move-result v2

    .line 190049
    if-ge v1, v2, :cond_2

    .line 190050
    .line 190051
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v2

    .line 190055
    check-cast v2, Ljava/lang/CharSequence;

    .line 190056
    .line 190057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result v2

    .line 190061
    if-nez v2, :cond_1

    .line 190062
    .line 190063
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 190064
    .line 190065
    const-wide/16 v3, 0x0

    .line 190066
    .line 190067
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v5

    .line 190071
    check-cast v5, Ljava/lang/String;

    .line 190072
    .line 190073
    const-string v6, "default:"

    .line 190074
    .line 190075
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190079
    .line 190080
    .line 190081
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    if-eqz p0, :cond_6

    .line 190093
    .line 190094
    if-eqz p1, :cond_6

    .line 190095
    .line 190096
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p0

    .line 190100
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190101
    .line 190102
    .line 190103
    move-result p2

    .line 190104
    if-eqz p2, :cond_6

    .line 190105
    .line 190106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p2

    .line 190110
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 190111
    .line 190112
    if-nez p2, :cond_4

    .line 190113
    .line 190114
    goto :goto_1

    .line 190115
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v0

    .line 190119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190120
    .line 190121
    .line 190122
    move-result v1

    .line 190123
    if-eqz v1, :cond_3

    .line 190124
    .line 190125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v1

    .line 190129
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 190130
    .line 190131
    if-nez v1, :cond_5

    .line 190132
    .line 190133
    goto :goto_2

    .line 190134
    :cond_5
    invoke-static {p2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;)Z

    .line 190135
    .line 190136
    .line 190137
    goto :goto_2

    .line 190138
    :cond_6
    return-object p1
.end method

.method public static d(Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x447237

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->detailHint:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static e(Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x764fcf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->hint:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;"
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x8eb440

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/util/ArrayList;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    if-nez v1, :cond_2

    .line 160033
    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-nez v1, :cond_2

    .line 160041
    .line 160042
    :cond_1
    return-object v4

    .line 160043
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 160049
    .line 160050
    .line 160051
    move-result v3

    .line 160052
    if-nez v3, :cond_3

    .line 160053
    .line 160054
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160055
    .line 160056
    .line 160057
    return-object v1

    .line 160058
    :cond_3
    if-eqz p1, :cond_8

    .line 160059
    .line 160060
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160061
    .line 160062
    .line 160063
    move-result v3

    .line 160064
    if-nez v3, :cond_4

    .line 160065
    .line 160066
    goto :goto_3

    .line 160067
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160068
    .line 160069
    .line 160070
    move-result v3

    .line 160071
    if-gt v3, v0, :cond_5

    .line 160072
    .line 160073
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160077
    .line 160078
    .line 160079
    goto :goto_2

    .line 160080
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    :goto_0
    if-ge v2, v0, :cond_6

    .line 160085
    .line 160086
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160087
    .line 160088
    .line 160089
    move-result v3

    .line 160090
    if-eqz v3, :cond_6

    .line 160091
    .line 160092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v3

    .line 160096
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 160097
    .line 160098
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    add-int/lit8 v2, v2, 0x1

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160105
    .line 160106
    .line 160107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160108
    .line 160109
    .line 160110
    move-result p0

    .line 160111
    if-eqz p0, :cond_7

    .line 160112
    .line 160113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p0

    .line 160117
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;

    .line 160118
    .line 160119
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    goto :goto_1

    .line 160123
    :cond_7
    :goto_2
    return-object v1

    .line 160124
    :cond_8
    :goto_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160125
    .line 160126
    .line 160127
    return-object v1
.end method
