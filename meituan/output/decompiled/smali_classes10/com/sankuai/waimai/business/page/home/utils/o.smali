.class public final Lcom/sankuai/waimai/business/page/home/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/sankuai/waimai/business/page/home/utils/o;


# instance fields
.field public a:Lcom/meituan/metrics/speedmeter/b;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x266f913e1e05336cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/o;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/utils/o;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/home/utils/o;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x762de7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->c:Z

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/i;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x949ef1

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->d:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    if-nez v1, :cond_6

    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->b:J

    .line 120031
    .line 120032
    const-wide/16 v3, 0x0

    .line 120033
    .line 120034
    cmp-long v5, v1, v3

    .line 120035
    .line 120036
    if-lez v5, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->c:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v1

    .line 120052
    :goto_0
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->c:Z

    .line 120053
    .line 120054
    if-eqz v3, :cond_4

    .line 120055
    .line 120056
    const-string v3, "waimai_second_open"

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_4
    const-string v3, "waimai_first_open"

    .line 120060
    .line 120061
    :goto_1
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->e:Z

    .line 120062
    .line 120063
    if-eqz v4, :cond_5

    .line 120064
    .line 120065
    const-string v4, "_new_launcher"

    .line 120066
    .line 120067
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    goto :goto_2

    .line 120072
    :cond_5
    const-string v4, "_old_launcher"

    .line 120073
    .line 120074
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->c:Z

    .line 120079
    .line 120080
    invoke-static {v3, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120085
    .line 120086
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120087
    .line 120088
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "BindData-"

    .line 120092
    .line 120093
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-eqz p1, :cond_7

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120102
    .line 120103
    .line 120104
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->d:Z

    .line 120105
    .line 120106
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->c:Z

    .line 120107
    .line 120108
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94c1b5

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->d:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/o;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/i;->d()V

    return-void
.end method
