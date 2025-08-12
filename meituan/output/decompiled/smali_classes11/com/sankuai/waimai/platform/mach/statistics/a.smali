.class public final Lcom/sankuai/waimai/platform/mach/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x61a6e203216dadceL    # 2.5737003930541388E162

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MachLogan"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/platform/mach/statistics/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-class v0, Lcom/sankuai/waimai/platform/mach/statistics/a;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/sankuai/waimai/platform/mach/statistics/a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    sput-boolean v0, Lcom/sankuai/waimai/platform/mach/statistics/a;->c:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x3d5e24

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, ","

    .line 160026
    .line 160027
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 160032
    .line 160033
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    sget-object v0, Lcom/sankuai/waimai/platform/mach/statistics/a;->a:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160051
    .line 160052
    .line 160053
    sget-boolean p1, Lcom/sankuai/waimai/platform/mach/statistics/a;->c:Z

    .line 160054
    .line 160055
    if-eqz p1, :cond_1

    .line 160056
    .line 160057
    sget-object p1, Lcom/sankuai/waimai/platform/mach/statistics/a;->b:Ljava/lang/String;

    .line 160058
    .line 160059
    const-string v0, "log="

    .line 160060
    .line 160061
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p0

    .line 160065
    new-array v0, v1, [Ljava/lang/Object;

    .line 160066
    .line 160067
    invoke-static {p1, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160068
    .line 160069
    .line 160070
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x5b2ce0

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, ","

    .line 160026
    .line 160027
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 160032
    .line 160033
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    sget-object v0, Lcom/sankuai/waimai/platform/mach/statistics/a;->a:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160051
    .line 160052
    .line 160053
    sget-boolean p1, Lcom/sankuai/waimai/platform/mach/statistics/a;->c:Z

    .line 160054
    .line 160055
    if-eqz p1, :cond_1

    .line 160056
    .line 160057
    sget-object p1, Lcom/sankuai/waimai/platform/mach/statistics/a;->b:Ljava/lang/String;

    .line 160058
    .line 160059
    const-string v0, "log="

    .line 160060
    .line 160061
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p0

    .line 160065
    new-array v0, v1, [Ljava/lang/Object;

    .line 160066
    .line 160067
    invoke-static {p1, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160068
    .line 160069
    .line 160070
    :cond_1
    return-void
.end method
