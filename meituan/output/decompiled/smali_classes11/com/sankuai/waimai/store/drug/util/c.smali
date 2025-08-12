.class public final Lcom/sankuai/waimai/store/drug/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21de95aa3cf0ee14L    # -2.718320477897684E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x134fb2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "drug_common_config/pageCode"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const-string v1, ""

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-object v1

    .line 120040
    :cond_1
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return-object v1

    .line 120043
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/c;->b(Lcom/sankuai/waimai/store/repository/net/b;)Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    const-string v1, "13032"

    .line 120052
    .line 120053
    if-nez v0, :cond_3

    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {v0, p0}, Lcom/sankuai/waimai/monitor/a;->d(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/monitor/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    iget-object p0, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120083
    .line 120084
    .line 120085
    move-result p0

    .line 120086
    invoke-static {v0, p0}, Lcom/sankuai/waimai/monitor/a;->c(Landroid/content/Context;I)Lcom/sankuai/waimai/monitor/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/monitor/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    iget-object p0, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120095
    .line 120096
    :goto_0
    const-string v0, "com.sankuai.medicinec.diting.report"

    .line 120097
    .line 120098
    invoke-static {p0, v0}, Lcom/sankuai/waimai/monitor/c;->c(Lcom/sankuai/waimai/monitor/model/ErrorCode;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/store/repository/net/b;)Lcom/sankuai/waimai/platform/modular/network/error/a;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4600c3

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
    check-cast p0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/c$a;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/net/b;->g()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/store/drug/util/c$a;-><init>(Ljava/lang/Throwable;Lcom/sankuai/waimai/store/repository/net/b;)V

    return-object v0
.end method
