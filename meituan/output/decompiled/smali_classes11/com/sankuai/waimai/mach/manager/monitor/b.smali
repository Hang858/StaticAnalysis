.class public final Lcom/sankuai/waimai/mach/manager/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10fed85d392f629dL    # 8.137865000592495E-227

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2dafe1

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
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcf82c1

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "mach_list_prerender_"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/mach/model/data/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x709711

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/mach/c;->d(Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public static c(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x9d8a4c

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-eqz p0, :cond_1

    .line 160034
    .line 160035
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    const-string v0, "mach_reRender_"

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    const-string v0, "mach_firstRender_"

    .line 160049
    .line 160050
    :goto_0
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x443c2a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    invoke-interface {v0, p1, p0}, Lcom/sankuai/waimai/mach/c;->c(Ljava/lang/String;Lcom/sankuai/waimai/mach/model/data/b;)V

    :cond_1
    return-void
.end method

.method public static n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x2c1c63

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    invoke-interface {v0, p0, p1, p2}, Lcom/sankuai/waimai/mach/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 190044
    .line 190045
    .line 190046
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x3b8e4b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->j()Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190034
    .line 190035
    .line 190036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 190037
    .line 190038
    if-eqz v0, :cond_2

    .line 190039
    .line 190040
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v3

    .line 190044
    const-string v4, ""

    .line 190045
    .line 190046
    invoke-virtual {p0, p1, v4, p2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    const-string v4, "mach_animator"

    .line 190051
    .line 190052
    invoke-interface {v0, v4, p1, v3, p2}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190053
    .line 190054
    .line 190055
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    .line 190056
    .line 190057
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "MachAnimator"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310008
    .line 310009
    .line 310010
    move-result-object v2

    .line 310011
    aput-object p2, v0, v1

    .line 310012
    .line 310013
    const/4 v1, 0x2

    .line 310014
    aput-object p3, v0, v1

    .line 310015
    .line 310016
    const/4 v1, 0x3

    .line 310017
    aput-object p4, v0, v1

    .line 310018
    .line 310019
    const/4 v1, 0x4

    .line 310020
    aput-object p5, v0, v1

    .line 310021
    .line 310022
    const/4 v1, 0x5

    .line 310023
    aput-object p6, v0, v1

    .line 310024
    .line 310025
    const/4 v1, 0x6

    .line 310026
    aput-object p7, v0, v1

    .line 310027
    .line 310028
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310029
    .line 310030
    const v3, 0xd0f142

    .line 310031
    .line 310032
    .line 310033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310034
    .line 310035
    .line 310036
    move-result v4

    .line 310037
    if-eqz v4, :cond_0

    .line 310038
    .line 310039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310040
    .line 310041
    .line 310042
    return-void

    .line 310043
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->j()Z

    .line 310044
    .line 310045
    .line 310046
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310047
    .line 310048
    if-eqz v0, :cond_2

    .line 310049
    .line 310050
    new-instance v0, Ljava/util/HashMap;

    .line 310051
    .line 310052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310053
    .line 310054
    .line 310055
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310056
    .line 310057
    .line 310058
    move-result-object v1

    .line 310059
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 310060
    .line 310061
    .line 310062
    move-result v1

    .line 310063
    if-eqz v1, :cond_1

    .line 310064
    .line 310065
    const-string v1, "MachExprException_Test"

    .line 310066
    .line 310067
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310068
    .line 310069
    .line 310070
    goto :goto_0

    .line 310071
    :cond_1
    const-string v1, "MachExprException"

    .line 310072
    .line 310073
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310074
    .line 310075
    .line 310076
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310077
    .line 310078
    .line 310079
    move-result-object v1

    .line 310080
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 310081
    .line 310082
    .line 310083
    move-result-object v1

    .line 310084
    const-string v2, "biz"

    .line 310085
    .line 310086
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310087
    .line 310088
    .line 310089
    const-string p1, "module_id"

    .line 310090
    .line 310091
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310092
    .line 310093
    .line 310094
    const-string p1, "template_id"

    .line 310095
    .line 310096
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310097
    .line 310098
    .line 310099
    const-string v2, "template_version"

    .line 310100
    .line 310101
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310102
    .line 310103
    .line 310104
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310105
    .line 310106
    invoke-interface {v3, v0, v1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 310107
    .line 310108
    .line 310109
    const-string v0, ""

    .line 310110
    .line 310111
    invoke-virtual {p0, p4, v0, p5}, Lcom/sankuai/waimai/mach/manager/monitor/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 310112
    .line 310113
    .line 310114
    move-result-object v0

    .line 310115
    const-string v1, "key"

    .line 310116
    .line 310117
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310118
    .line 310119
    .line 310120
    const-string p6, "value"

    .line 310121
    .line 310122
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310123
    .line 310124
    .line 310125
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310126
    .line 310127
    .line 310128
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310129
    .line 310130
    .line 310131
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 310132
    .line 310133
    .line 310134
    move-result-object p1

    .line 310135
    invoke-virtual {p1, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 310136
    .line 310137
    .line 310138
    move-result-object p1

    .line 310139
    const-string p2, "data"

    .line 310140
    .line 310141
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310142
    .line 310143
    .line 310144
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310145
    .line 310146
    const-string p2, "mach_expr_"

    .line 310147
    .line 310148
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310149
    .line 310150
    .line 310151
    move-result-object p2

    .line 310152
    const-string p3, "\u8868\u8fbe\u5f0f\u89e3\u6790\u5f02\u5e38"

    .line 310153
    .line 310154
    invoke-interface {p1, p2, p4, p3, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310155
    .line 310156
    .line 310157
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x70673c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/util/Map;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const-string v0, "template_id"

    .line 190031
    .line 190032
    const-string v1, "template_version"

    .line 190033
    .line 190034
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    const-string p2, "data"

    .line 190039
    .line 190040
    if-eqz p3, :cond_1

    .line 190041
    .line 190042
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190050
    goto :goto_0

    .line 190051
    :catch_0
    const-string p3, "json\u89e3\u6790\u5931\u8d25"

    .line 190052
    .line 190053
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    goto :goto_1

    .line 190057
    :cond_1
    const-string p3, "data = null!!!"

    .line 190058
    .line 190059
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    :goto_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Integer;

    .line 290019
    .line 290020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object v1, v0, v2

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0x9ce3c5

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    move-result-object p1

    .line 290041
    check-cast p1, Ljava/util/Map;

    .line 290042
    .line 290043
    return-object p1

    .line 290044
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290045
    .line 290046
    .line 290047
    move-result-object v0

    .line 290048
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 290049
    .line 290050
    .line 290051
    move-result-object v0

    .line 290052
    const-string v1, "biz"

    .line 290053
    .line 290054
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290055
    .line 290056
    .line 290057
    const-string p2, "module_id"

    .line 290058
    .line 290059
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290060
    .line 290061
    .line 290062
    const-string p1, "template_id"

    .line 290063
    .line 290064
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290065
    .line 290066
    .line 290067
    const-string p1, "template_version"

    .line 290068
    .line 290069
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290070
    .line 290071
    .line 290072
    const-string p1, "load_method"

    .line 290073
    .line 290074
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290075
    .line 290076
    .line 290077
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290078
    .line 290079
    .line 290080
    move-result-object p1

    .line 290081
    const-string p2, "error_code"

    .line 290082
    .line 290083
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290084
    .line 290085
    .line 290086
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 290087
    .line 290088
    .line 290089
    move-result-object p1

    .line 290090
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 290091
    .line 290092
    .line 290093
    move-result p1

    .line 290094
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290095
    .line 290096
    .line 290097
    move-result-object p1

    .line 290098
    const-string p2, "lfls"

    .line 290099
    .line 290100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290101
    .line 290102
    .line 290103
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 290104
    .line 290105
    .line 290106
    move-result-object p1

    .line 290107
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 290108
    .line 290109
    .line 290110
    move-result-object p1

    .line 290111
    const-string p2, "auto_clean_test"

    .line 290112
    .line 290113
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290114
    .line 290115
    .line 290116
    return-object v0
.end method

.method public final i(JLjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x686177

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 160040
    .line 160041
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-nez v0, :cond_1

    .line 160046
    .line 160047
    return-void

    .line 160048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160049
    .line 160050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 160054
    .line 160055
    .line 160056
    move-result-wide v1

    .line 160057
    sub-long/2addr v1, p1

    .line 160058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    const-string p2, "MachInitDuration"

    .line 160063
    .line 160064
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    const-string p2, "type"

    .line 160076
    .line 160077
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    iget-boolean p2, p2, Lcom/sankuai/waimai/machpro/c;->b:Z

    .line 160085
    .line 160086
    if-eqz p2, :cond_2

    .line 160087
    .line 160088
    const-string p2, "1"

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_2
    const-string p2, "0"

    .line 160092
    .line 160093
    :goto_0
    const-string p3, "newInit"

    .line 160094
    .line 160095
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160099
    .line 160100
    move-result-object p2

    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e56f8    # 5.724999E-39f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/common/a;->a:Z

    :cond_1
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290008
    .line 290009
    .line 290010
    move-result-object v3

    .line 290011
    aput-object p2, v0, v2

    .line 290012
    .line 290013
    const/4 v4, 0x2

    .line 290014
    aput-object p3, v0, v4

    .line 290015
    .line 290016
    const/4 v4, 0x3

    .line 290017
    aput-object p4, v0, v4

    .line 290018
    .line 290019
    const/4 v4, 0x4

    .line 290020
    aput-object p5, v0, v4

    .line 290021
    .line 290022
    const/4 p5, 0x5

    .line 290023
    aput-object p6, v0, p5

    .line 290024
    .line 290025
    sget-object p5, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290026
    .line 290027
    const v4, 0xa8433

    .line 290028
    .line 290029
    .line 290030
    invoke-static {v0, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290031
    .line 290032
    .line 290033
    move-result v5

    .line 290034
    if-eqz v5, :cond_0

    .line 290035
    .line 290036
    invoke-static {v0, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290037
    .line 290038
    .line 290039
    return-void

    .line 290040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->j()Z

    .line 290041
    .line 290042
    .line 290043
    move-result p5

    .line 290044
    if-eqz p5, :cond_1

    .line 290045
    .line 290046
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290047
    .line 290048
    .line 290049
    :cond_1
    iget-object p5, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 290050
    .line 290051
    if-eqz p5, :cond_3

    .line 290052
    .line 290053
    new-instance p5, Ljava/util/HashMap;

    .line 290054
    .line 290055
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 290056
    .line 290057
    .line 290058
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290059
    .line 290060
    .line 290061
    move-result-object v0

    .line 290062
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 290063
    .line 290064
    .line 290065
    move-result v0

    .line 290066
    if-eqz v0, :cond_2

    .line 290067
    .line 290068
    const-string v0, "MachJSException_Test"

    .line 290069
    .line 290070
    invoke-virtual {p5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290071
    .line 290072
    .line 290073
    goto :goto_0

    .line 290074
    :cond_2
    const-string v0, "MachJSException"

    .line 290075
    .line 290076
    invoke-virtual {p5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290077
    .line 290078
    .line 290079
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290080
    .line 290081
    .line 290082
    move-result-object v0

    .line 290083
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 290084
    .line 290085
    .line 290086
    move-result-object v0

    .line 290087
    const-string v3, "biz"

    .line 290088
    .line 290089
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290090
    .line 290091
    .line 290092
    const-string p1, "module_id"

    .line 290093
    .line 290094
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290095
    .line 290096
    .line 290097
    const-string p1, "template_id"

    .line 290098
    .line 290099
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290100
    .line 290101
    .line 290102
    const-string p1, "template_version"

    .line 290103
    .line 290104
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290105
    .line 290106
    .line 290107
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 290108
    .line 290109
    invoke-interface {p1, p5, v0}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 290110
    .line 290111
    .line 290112
    new-instance p1, Lcom/sankuai/waimai/mach/model/data/a;

    .line 290113
    .line 290114
    invoke-direct {p1}, Lcom/sankuai/waimai/mach/model/data/a;-><init>()V

    .line 290115
    .line 290116
    .line 290117
    const-string p3, ""

    .line 290118
    .line 290119
    iput-object p3, p1, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 290120
    .line 290121
    iput-object p4, p1, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 290122
    .line 290123
    iput-object p2, p1, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 290124
    .line 290125
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290126
    .line 290127
    .line 290128
    move-result-object p2

    .line 290129
    iput-object p2, p1, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 290130
    .line 290131
    const/4 p2, 0x0

    .line 290132
    iput-object p2, p1, Lcom/sankuai/waimai/mach/model/data/a;->e:Ljava/lang/String;

    .line 290133
    .line 290134
    iput-boolean v1, p1, Lcom/sankuai/waimai/mach/model/data/a;->f:Z

    .line 290135
    .line 290136
    iput-boolean v1, p1, Lcom/sankuai/waimai/mach/model/data/a;->g:Z

    .line 290137
    .line 290138
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/d;->y(Lcom/sankuai/waimai/mach/model/data/a;)V

    .line 290139
    .line 290140
    .line 290141
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    .line 290142
    .line 290143
    const-string p2, "js exception exception:"

    .line 290144
    .line 290145
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290146
    .line 290147
    .line 290148
    move-result-object p2

    .line 290149
    invoke-virtual {p6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 290150
    .line 290151
    .line 290152
    move-result-object p3

    .line 290153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290154
    .line 290155
    .line 290156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290157
    .line 290158
    .line 290159
    move-result-object p2

    .line 290160
    aput-object p2, p1, v1

    .line 290161
    .line 290162
    const-string p2, "MachJS"

    .line 290163
    .line 290164
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 290165
    .line 290166
    .line 290167
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/manager/exception/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/manager/exception/a;",
            "I)V"
        }
    .end annotation

    .line 310000
    move-object/from16 v7, p0

    .line 310001
    .line 310002
    move-object/from16 v8, p1

    .line 310003
    .line 310004
    move-object/from16 v9, p2

    .line 310005
    .line 310006
    move-object/from16 v10, p4

    .line 310007
    .line 310008
    move-object/from16 v11, p5

    .line 310009
    .line 310010
    const/4 v0, 0x7

    .line 310011
    new-array v0, v0, [Ljava/lang/Object;

    .line 310012
    .line 310013
    const/4 v12, 0x0

    .line 310014
    aput-object v8, v0, v12

    .line 310015
    .line 310016
    const/4 v13, 0x1

    .line 310017
    aput-object v9, v0, v13

    .line 310018
    .line 310019
    const/4 v14, 0x2

    .line 310020
    aput-object p3, v0, v14

    .line 310021
    .line 310022
    const/4 v1, 0x3

    .line 310023
    aput-object v10, v0, v1

    .line 310024
    .line 310025
    const/4 v1, 0x4

    .line 310026
    aput-object v11, v0, v1

    .line 310027
    .line 310028
    const/4 v1, 0x5

    .line 310029
    aput-object p6, v0, v1

    .line 310030
    .line 310031
    new-instance v1, Ljava/lang/Integer;

    .line 310032
    .line 310033
    move/from16 v2, p7

    .line 310034
    .line 310035
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 310036
    .line 310037
    .line 310038
    const/4 v2, 0x6

    .line 310039
    aput-object v1, v0, v2

    .line 310040
    .line 310041
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310042
    .line 310043
    const v2, 0x921844

    .line 310044
    .line 310045
    .line 310046
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310047
    .line 310048
    .line 310049
    move-result v3

    .line 310050
    if-eqz v3, :cond_0

    .line 310051
    .line 310052
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310053
    .line 310054
    .line 310055
    return-void

    .line 310056
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->j()Z

    .line 310057
    .line 310058
    .line 310059
    move-result v0

    .line 310060
    if-eqz v0, :cond_1

    .line 310061
    .line 310062
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 310063
    .line 310064
    .line 310065
    :cond_1
    iget-object v0, v7, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310066
    .line 310067
    if-eqz v0, :cond_2

    .line 310068
    .line 310069
    const/4 v1, 0x0

    .line 310070
    const/4 v6, 0x1

    .line 310071
    const/4 v15, 0x4

    .line 310072
    move-object/from16 v0, p0

    .line 310073
    .line 310074
    move-object/from16 v2, p2

    .line 310075
    .line 310076
    move-object/from16 v3, p3

    .line 310077
    .line 310078
    move-object/from16 v4, p4

    .line 310079
    .line 310080
    move-object/from16 v5, p1

    .line 310081
    .line 310082
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/manager/monitor/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310083
    .line 310084
    .line 310085
    iget-object v0, v7, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310086
    .line 310087
    const-string v1, "mach_load_"

    .line 310088
    .line 310089
    invoke-static {v1, v9}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310090
    .line 310091
    .line 310092
    move-result-object v1

    .line 310093
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 310094
    .line 310095
    .line 310096
    move-result-object v2

    .line 310097
    const-string v3, "template_id"

    .line 310098
    .line 310099
    invoke-static {v3, v10}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 310100
    .line 310101
    .line 310102
    move-result-object v3

    .line 310103
    invoke-static/range {p6 .. p6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310104
    .line 310105
    .line 310106
    move-result-object v4

    .line 310107
    const-string v5, "errorMsg"

    .line 310108
    .line 310109
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310110
    .line 310111
    .line 310112
    const-string v4, "\u52a0\u8f7dMachBundle\u5931\u8d25"

    .line 310113
    .line 310114
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310115
    .line 310116
    .line 310117
    goto :goto_0

    .line 310118
    :cond_2
    const/4 v15, 0x4

    .line 310119
    :goto_0
    new-array v0, v15, [Ljava/lang/String;

    .line 310120
    .line 310121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310122
    .line 310123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310124
    .line 310125
    .line 310126
    const-string v2, "template load error with bundleName:"

    .line 310127
    .line 310128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310129
    .line 310130
    .line 310131
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310132
    .line 310133
    .line 310134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310135
    .line 310136
    .line 310137
    move-result-object v1

    .line 310138
    aput-object v1, v0, v12

    .line 310139
    .line 310140
    const-string v1, "templateID:"

    .line 310141
    .line 310142
    invoke-static {v1, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310143
    .line 310144
    .line 310145
    move-result-object v1

    .line 310146
    aput-object v1, v0, v13

    .line 310147
    .line 310148
    const-string v1, "bundleVersion:"

    .line 310149
    .line 310150
    invoke-static {v1, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310151
    .line 310152
    .line 310153
    move-result-object v1

    .line 310154
    aput-object v1, v0, v14

    .line 310155
    .line 310156
    const-string v1, "errorMessage:"

    .line 310157
    .line 310158
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310159
    .line 310160
    .line 310161
    move-result-object v1

    .line 310162
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 310163
    .line 310164
    .line 310165
    move-result-object v2

    .line 310166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310167
    .line 310168
    .line 310169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310170
    .line 310171
    .line 310172
    move-result-object v1

    .line 310173
    const/4 v2, 0x3

    .line 310174
    aput-object v1, v0, v2

    .line 310175
    .line 310176
    const-string v1, "MachTemplate"

    .line 310177
    .line 310178
    invoke-static {v1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p3, v0, v3

    .line 290011
    .line 290012
    const/4 v3, 0x3

    .line 290013
    aput-object p4, v0, v3

    .line 290014
    .line 290015
    const/4 v3, 0x4

    .line 290016
    aput-object p5, v0, v3

    .line 290017
    .line 290018
    new-instance v3, Ljava/lang/Long;

    .line 290019
    .line 290020
    invoke-direct {v3, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v4, 0x5

    .line 290024
    aput-object v3, v0, v4

    .line 290025
    .line 290026
    sget-object v3, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v4, 0x228177

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v5

    .line 290035
    if-eqz v5, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290042
    .line 290043
    .line 290044
    move-result-object v0

    .line 290045
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 290046
    .line 290047
    .line 290048
    move-result v0

    .line 290049
    if-nez v0, :cond_1

    .line 290050
    .line 290051
    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 290052
    .line 290053
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 290054
    .line 290055
    .line 290056
    move-result v0

    .line 290057
    if-nez v0, :cond_1

    .line 290058
    .line 290059
    return-void

    .line 290060
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->j()Z

    .line 290061
    .line 290062
    .line 290063
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 290064
    .line 290065
    if-eqz v0, :cond_3

    .line 290066
    .line 290067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290068
    .line 290069
    .line 290070
    move-result-wide v3

    .line 290071
    sub-long/2addr v3, p6

    .line 290072
    long-to-int p6, v3

    .line 290073
    new-instance p7, Ljava/util/HashMap;

    .line 290074
    .line 290075
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 290076
    .line 290077
    .line 290078
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290079
    .line 290080
    .line 290081
    move-result-object v0

    .line 290082
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 290083
    .line 290084
    .line 290085
    move-result v0

    .line 290086
    if-eqz v0, :cond_2

    .line 290087
    .line 290088
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290089
    .line 290090
    .line 290091
    move-result-object p6

    .line 290092
    const-string v0, "MachLoadTemplateTime_Test"

    .line 290093
    .line 290094
    invoke-virtual {p7, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290095
    .line 290096
    .line 290097
    goto :goto_0

    .line 290098
    :cond_2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290099
    .line 290100
    .line 290101
    move-result-object p6

    .line 290102
    const-string v0, "MachLoadTemplateTime"

    .line 290103
    .line 290104
    invoke-virtual {p7, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290105
    .line 290106
    .line 290107
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290108
    .line 290109
    .line 290110
    move-result-object p6

    .line 290111
    invoke-virtual {p6}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 290112
    .line 290113
    .line 290114
    move-result-object p6

    .line 290115
    const-string v0, "biz"

    .line 290116
    .line 290117
    invoke-interface {p6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290118
    .line 290119
    .line 290120
    const-string p3, "module_id"

    .line 290121
    .line 290122
    invoke-interface {p6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290123
    .line 290124
    .line 290125
    const-string p1, "template_id"

    .line 290126
    .line 290127
    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290128
    .line 290129
    .line 290130
    const-string p1, "template_version"

    .line 290131
    .line 290132
    invoke-interface {p6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290133
    .line 290134
    .line 290135
    const-string p1, "load_method"

    .line 290136
    .line 290137
    invoke-interface {p6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290138
    .line 290139
    .line 290140
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 290141
    .line 290142
    invoke-interface {p1, p7, p6}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 290143
    .line 290144
    .line 290145
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    .line 290146
    .line 290147
    const-string p3, "template load succeed "

    .line 290148
    .line 290149
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290150
    .line 290151
    .line 290152
    move-result-object p2

    .line 290153
    aput-object p2, p1, v1

    .line 290154
    .line 290155
    const-string p2, "MachTemplate"

    .line 290156
    .line 290157
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 290158
    .line 290159
    .line 290160
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    new-instance v1, Ljava/lang/Integer;

    .line 310004
    .line 310005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310006
    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object v1, v0, v2

    .line 310010
    .line 310011
    const/4 v1, 0x1

    .line 310012
    aput-object p2, v0, v1

    .line 310013
    .line 310014
    const/4 v1, 0x2

    .line 310015
    aput-object p3, v0, v1

    .line 310016
    .line 310017
    const/4 v1, 0x3

    .line 310018
    aput-object p4, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x4

    .line 310021
    aput-object p5, v0, v1

    .line 310022
    .line 310023
    const/4 v1, 0x5

    .line 310024
    aput-object p6, v0, v1

    .line 310025
    .line 310026
    new-instance v1, Ljava/lang/Integer;

    .line 310027
    .line 310028
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310029
    .line 310030
    .line 310031
    const/4 v2, 0x6

    .line 310032
    aput-object v1, v0, v2

    .line 310033
    .line 310034
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310035
    .line 310036
    const v2, 0x921d9

    .line 310037
    .line 310038
    .line 310039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310040
    .line 310041
    .line 310042
    move-result v3

    .line 310043
    if-eqz v3, :cond_0

    .line 310044
    .line 310045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310046
    .line 310047
    .line 310048
    return-void

    .line 310049
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310050
    .line 310051
    .line 310052
    move-result-object v0

    .line 310053
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 310054
    .line 310055
    .line 310056
    move-result v0

    .line 310057
    if-nez v0, :cond_1

    .line 310058
    .line 310059
    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 310060
    .line 310061
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 310062
    .line 310063
    .line 310064
    move-result v0

    .line 310065
    if-nez v0, :cond_1

    .line 310066
    .line 310067
    return-void

    .line 310068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310069
    .line 310070
    if-eqz v0, :cond_3

    .line 310071
    .line 310072
    new-instance v0, Ljava/util/HashMap;

    .line 310073
    .line 310074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310075
    .line 310076
    .line 310077
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310078
    .line 310079
    .line 310080
    move-result-object v1

    .line 310081
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 310082
    .line 310083
    .line 310084
    move-result v1

    .line 310085
    if-eqz v1, :cond_2

    .line 310086
    .line 310087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310088
    .line 310089
    .line 310090
    move-result-object p1

    .line 310091
    const-string v1, "MachLoadNetworkTemplate_Test"

    .line 310092
    .line 310093
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310094
    .line 310095
    .line 310096
    goto :goto_0

    .line 310097
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310098
    .line 310099
    .line 310100
    move-result-object p1

    .line 310101
    const-string v1, "MachLoadNetworkTemplate"

    .line 310102
    .line 310103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310104
    .line 310105
    .line 310106
    :goto_0
    move-object v1, p0

    .line 310107
    move-object v2, p2

    .line 310108
    move-object v3, p3

    .line 310109
    move-object v4, p4

    .line 310110
    move-object v5, p5

    .line 310111
    move-object v6, p6

    .line 310112
    move v7, p7

    .line 310113
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 310114
    .line 310115
    .line 310116
    move-result-object p1

    .line 310117
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310118
    .line 310119
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x88ccff

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 160035
    .line 160036
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_1

    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160044
    .line 160045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    const-string v1, "0"

    .line 160049
    .line 160050
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 160059
    .line 160060
    .line 160061
    move-result v2

    .line 160062
    if-eqz v2, :cond_2

    .line 160063
    .line 160064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    const-string v2, "MachPreDownloadTemplate_Test"

    .line 160069
    .line 160070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    const-string v2, "MachPreDownloadTemplate"

    .line 160079
    .line 160080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v2

    .line 160095
    const-string v3, "template_id"

    .line 160096
    .line 160097
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    const-string v2, "template_version"

    .line 160105
    .line 160106
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 160114
    .line 160115
    .line 160116
    move-result p1

    .line 160117
    const-string v2, "env"

    .line 160118
    .line 160119
    if-eqz p1, :cond_3

    .line 160120
    .line 160121
    const-string p1, "test"

    .line 160122
    .line 160123
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    goto :goto_1

    .line 160127
    :cond_3
    const-string p1, "prod"

    .line 160128
    .line 160129
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    :goto_1
    const-string p1, "error_code"

    .line 160133
    .line 160134
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p1

    .line 160141
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p1

    .line 160145
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 160146
    .line 160147
    .line 160148
    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    new-instance v1, Ljava/lang/Integer;

    .line 310004
    .line 310005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310006
    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object v1, v0, v2

    .line 310010
    .line 310011
    const/4 v1, 0x1

    .line 310012
    aput-object p2, v0, v1

    .line 310013
    .line 310014
    const/4 v1, 0x2

    .line 310015
    aput-object p3, v0, v1

    .line 310016
    .line 310017
    const/4 v1, 0x3

    .line 310018
    aput-object p4, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x4

    .line 310021
    aput-object p5, v0, v1

    .line 310022
    .line 310023
    const/4 v1, 0x5

    .line 310024
    aput-object p6, v0, v1

    .line 310025
    .line 310026
    new-instance v1, Ljava/lang/Integer;

    .line 310027
    .line 310028
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310029
    .line 310030
    .line 310031
    const/4 v2, 0x6

    .line 310032
    aput-object v1, v0, v2

    .line 310033
    .line 310034
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310035
    .line 310036
    const v2, 0x81727c

    .line 310037
    .line 310038
    .line 310039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310040
    .line 310041
    .line 310042
    move-result v3

    .line 310043
    if-eqz v3, :cond_0

    .line 310044
    .line 310045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310046
    .line 310047
    .line 310048
    return-void

    .line 310049
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310050
    .line 310051
    .line 310052
    move-result-object v0

    .line 310053
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 310054
    .line 310055
    .line 310056
    move-result v0

    .line 310057
    if-nez v0, :cond_1

    .line 310058
    .line 310059
    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 310060
    .line 310061
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 310062
    .line 310063
    .line 310064
    move-result v0

    .line 310065
    if-nez v0, :cond_1

    .line 310066
    .line 310067
    return-void

    .line 310068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310069
    .line 310070
    if-eqz v0, :cond_3

    .line 310071
    .line 310072
    new-instance v0, Ljava/util/HashMap;

    .line 310073
    .line 310074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310075
    .line 310076
    .line 310077
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310078
    .line 310079
    .line 310080
    move-result-object v1

    .line 310081
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 310082
    .line 310083
    .line 310084
    move-result v1

    .line 310085
    if-eqz v1, :cond_2

    .line 310086
    .line 310087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310088
    .line 310089
    .line 310090
    move-result-object p1

    .line 310091
    const-string v1, "MachLoadPresetTemplate_Test"

    .line 310092
    .line 310093
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310094
    .line 310095
    .line 310096
    goto :goto_0

    .line 310097
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310098
    .line 310099
    .line 310100
    move-result-object p1

    .line 310101
    const-string v1, "MachLoadPresetTemplate"

    .line 310102
    .line 310103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310104
    .line 310105
    .line 310106
    :goto_0
    move-object v1, p0

    .line 310107
    move-object v2, p2

    .line 310108
    move-object v3, p3

    .line 310109
    move-object v4, p4

    .line 310110
    move-object v5, p5

    .line 310111
    move-object v6, p6

    .line 310112
    move v7, p7

    .line 310113
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 310114
    .line 310115
    .line 310116
    move-result-object p1

    .line 310117
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310118
    .line 310119
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    const/4 v1, 0x1

    .line 290012
    aput-object p2, v0, v1

    .line 290013
    .line 290014
    const/4 v1, 0x2

    .line 290015
    aput-object p3, v0, v1

    .line 290016
    .line 290017
    const/4 v1, 0x3

    .line 290018
    aput-object p4, v0, v1

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v2, 0xae2bc3

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 290047
    .line 290048
    if-eqz v0, :cond_2

    .line 290049
    .line 290050
    new-instance v0, Ljava/util/HashMap;

    .line 290051
    .line 290052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290053
    .line 290054
    .line 290055
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290056
    .line 290057
    .line 290058
    move-result-object v1

    .line 290059
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 290060
    .line 290061
    .line 290062
    move-result v1

    .line 290063
    if-eqz v1, :cond_1

    .line 290064
    .line 290065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290066
    .line 290067
    .line 290068
    move-result-object p1

    .line 290069
    const-string v1, "MachBusinessSuccess_Test"

    .line 290070
    .line 290071
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290072
    .line 290073
    .line 290074
    goto :goto_0

    .line 290075
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290076
    .line 290077
    .line 290078
    move-result-object p1

    .line 290079
    const-string v1, "MachBusinessSuccess"

    .line 290080
    .line 290081
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290082
    .line 290083
    .line 290084
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290085
    .line 290086
    .line 290087
    move-result-object p1

    .line 290088
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 290089
    .line 290090
    .line 290091
    move-result-object p1

    .line 290092
    const-string v1, "biz"

    .line 290093
    .line 290094
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290095
    .line 290096
    .line 290097
    const-string p3, "module_id"

    .line 290098
    .line 290099
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290100
    .line 290101
    .line 290102
    const-string p2, "template_id"

    .line 290103
    .line 290104
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290105
    .line 290106
    .line 290107
    const-string p2, "template_version"

    .line 290108
    .line 290109
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290110
    .line 290111
    .line 290112
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290113
    .line 290114
    .line 290115
    move-result-object p2

    .line 290116
    const-string p3, "error_code"

    .line 290117
    .line 290118
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290119
    .line 290120
    .line 290121
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 290122
    .line 290123
    .line 290124
    move-result-object p2

    .line 290125
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 290126
    .line 290127
    .line 290128
    move-result p2

    .line 290129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290130
    .line 290131
    .line 290132
    move-result-object p2

    .line 290133
    const-string p3, "lfls"

    .line 290134
    .line 290135
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290136
    .line 290137
    .line 290138
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 290139
    .line 290140
    .line 290141
    move-result-object p2

    .line 290142
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 290143
    .line 290144
    .line 290145
    move-result-object p2

    .line 290146
    const-string p3, "auto_clean_test"

    .line 290147
    .line 290148
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290149
    .line 290150
    .line 290151
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 290152
    .line 290153
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 290154
    .line 290155
    .line 290156
    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .line 310000
    move-object v7, p0

    .line 310001
    move-object v8, p1

    .line 310002
    move-object/from16 v9, p3

    .line 310003
    .line 310004
    move-object/from16 v10, p4

    .line 310005
    .line 310006
    move-object/from16 v11, p5

    .line 310007
    .line 310008
    const/4 v0, 0x7

    .line 310009
    new-array v0, v0, [Ljava/lang/Object;

    .line 310010
    .line 310011
    const/4 v1, 0x0

    .line 310012
    aput-object v8, v0, v1

    .line 310013
    .line 310014
    const/4 v1, 0x1

    .line 310015
    aput-object p2, v0, v1

    .line 310016
    .line 310017
    const/4 v1, 0x2

    .line 310018
    aput-object v9, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x3

    .line 310021
    aput-object v10, v0, v1

    .line 310022
    .line 310023
    const/4 v1, 0x4

    .line 310024
    aput-object v11, v0, v1

    .line 310025
    .line 310026
    const/4 v1, 0x5

    .line 310027
    aput-object p6, v0, v1

    .line 310028
    .line 310029
    new-instance v1, Ljava/lang/Integer;

    .line 310030
    .line 310031
    move/from16 v2, p7

    .line 310032
    .line 310033
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v2, 0x6

    .line 310037
    aput-object v1, v0, v2

    .line 310038
    .line 310039
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v2, 0xc34ec1

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v3

    .line 310048
    if-eqz v3, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    return-void

    .line 310054
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->j()Z

    .line 310055
    .line 310056
    .line 310057
    move-result v0

    .line 310058
    if-eqz v0, :cond_1

    .line 310059
    .line 310060
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310061
    .line 310062
    .line 310063
    :cond_1
    iget-object v0, v7, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310064
    .line 310065
    if-eqz v0, :cond_2

    .line 310066
    .line 310067
    const/4 v12, 0x0

    .line 310068
    const/4 v6, 0x2

    .line 310069
    const/4 v1, 0x0

    .line 310070
    move-object v0, p0

    .line 310071
    move-object v2, p1

    .line 310072
    move-object v3, p2

    .line 310073
    move-object/from16 v4, p3

    .line 310074
    .line 310075
    move-object/from16 v5, p4

    .line 310076
    .line 310077
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/manager/monitor/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310078
    .line 310079
    .line 310080
    const-string v6, ""

    .line 310081
    .line 310082
    move v1, v12

    .line 310083
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/manager/monitor/b;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310084
    .line 310085
    .line 310086
    iget-object v0, v7, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310087
    .line 310088
    const-string v1, "mach_render_"

    .line 310089
    .line 310090
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310091
    .line 310092
    .line 310093
    move-result-object v1

    .line 310094
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310095
    .line 310096
    .line 310097
    move-result-object v2

    .line 310098
    invoke-virtual {p0, v9, v10, v11}, Lcom/sankuai/waimai/mach/manager/monitor/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 310099
    .line 310100
    .line 310101
    move-result-object v3

    .line 310102
    const-string v4, "\u6a21\u677f\u6e32\u67d3\u5931\u8d25"

    .line 310103
    .line 310104
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310105
    .line 310106
    .line 310107
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x790d9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "unknown"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 310000
    move-object v7, p0

    .line 310001
    move-object v8, p1

    .line 310002
    move-object/from16 v9, p2

    .line 310003
    .line 310004
    move-object/from16 v10, p3

    .line 310005
    .line 310006
    move-object/from16 v11, p4

    .line 310007
    .line 310008
    move/from16 v12, p7

    .line 310009
    .line 310010
    const/4 v0, 0x7

    .line 310011
    new-array v0, v0, [Ljava/lang/Object;

    .line 310012
    .line 310013
    const/4 v1, 0x0

    .line 310014
    aput-object v8, v0, v1

    .line 310015
    .line 310016
    const/4 v1, 0x1

    .line 310017
    aput-object v9, v0, v1

    .line 310018
    .line 310019
    const/4 v1, 0x2

    .line 310020
    aput-object v10, v0, v1

    .line 310021
    .line 310022
    const/4 v1, 0x3

    .line 310023
    aput-object v11, v0, v1

    .line 310024
    .line 310025
    const/4 v1, 0x4

    .line 310026
    aput-object p5, v0, v1

    .line 310027
    .line 310028
    const/4 v1, 0x5

    .line 310029
    aput-object p6, v0, v1

    .line 310030
    .line 310031
    new-instance v1, Ljava/lang/Integer;

    .line 310032
    .line 310033
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v2, 0x6

    .line 310037
    aput-object v1, v0, v2

    .line 310038
    .line 310039
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v2, 0x479de3

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v3

    .line 310048
    if-eqz v3, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    return-void

    .line 310054
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->j()Z

    .line 310055
    .line 310056
    .line 310057
    iget-object v0, v7, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310058
    .line 310059
    if-eqz v0, :cond_3

    .line 310060
    .line 310061
    const/4 v13, 0x1

    .line 310062
    const/4 v6, 0x0

    .line 310063
    const/4 v1, 0x1

    .line 310064
    move-object v0, p0

    .line 310065
    move-object v2, p1

    .line 310066
    move-object/from16 v3, p2

    .line 310067
    .line 310068
    move-object/from16 v4, p3

    .line 310069
    .line 310070
    move-object/from16 v5, p4

    .line 310071
    .line 310072
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/manager/monitor/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310073
    .line 310074
    .line 310075
    move v1, v13

    .line 310076
    move-object/from16 v6, p6

    .line 310077
    .line 310078
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/manager/monitor/b;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310079
    .line 310080
    .line 310081
    new-instance v0, Ljava/util/HashMap;

    .line 310082
    .line 310083
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310084
    .line 310085
    .line 310086
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310087
    .line 310088
    .line 310089
    move-result-object v1

    .line 310090
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 310091
    .line 310092
    .line 310093
    move-result v1

    .line 310094
    if-eqz v1, :cond_1

    .line 310095
    .line 310096
    const-string v1, "MachRenderTemplateTime_Test"

    .line 310097
    .line 310098
    const-string v2, "MachRenderTemplateUserTime_Test"

    .line 310099
    .line 310100
    invoke-static {v12, v0, v1, v12, v2}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 310101
    .line 310102
    .line 310103
    goto :goto_0

    .line 310104
    :cond_1
    sget v1, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 310105
    .line 310106
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 310107
    .line 310108
    .line 310109
    move-result v1

    .line 310110
    if-eqz v1, :cond_2

    .line 310111
    .line 310112
    const-string v1, "MachRenderTemplateTime"

    .line 310113
    .line 310114
    const-string v2, "MachRenderTemplateUserTime"

    .line 310115
    .line 310116
    invoke-static {v12, v0, v1, v12, v2}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 310117
    .line 310118
    .line 310119
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310120
    .line 310121
    .line 310122
    move-result-object v1

    .line 310123
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 310124
    .line 310125
    .line 310126
    move-result-object v1

    .line 310127
    const-string v2, "biz"

    .line 310128
    .line 310129
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310130
    .line 310131
    .line 310132
    const-string v2, "module_id"

    .line 310133
    .line 310134
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310135
    .line 310136
    .line 310137
    const-string v2, "template_id"

    .line 310138
    .line 310139
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310140
    .line 310141
    .line 310142
    const-string v2, "template_version"

    .line 310143
    .line 310144
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310145
    .line 310146
    .line 310147
    iget-object v2, v7, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310148
    invoke-interface {v2, v0, v1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    new-instance v1, Ljava/lang/Integer;

    .line 310004
    .line 310005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310006
    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object v1, v0, v2

    .line 310010
    .line 310011
    const/4 v1, 0x1

    .line 310012
    aput-object p2, v0, v1

    .line 310013
    .line 310014
    const/4 v1, 0x2

    .line 310015
    aput-object p3, v0, v1

    .line 310016
    .line 310017
    const/4 v1, 0x3

    .line 310018
    aput-object p4, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x4

    .line 310021
    aput-object p5, v0, v1

    .line 310022
    .line 310023
    const/4 v1, 0x5

    .line 310024
    aput-object p6, v0, v1

    .line 310025
    .line 310026
    new-instance v1, Ljava/lang/Integer;

    .line 310027
    .line 310028
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310029
    .line 310030
    .line 310031
    const/4 v2, 0x6

    .line 310032
    aput-object v1, v0, v2

    .line 310033
    .line 310034
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310035
    .line 310036
    const v2, 0x458f79

    .line 310037
    .line 310038
    .line 310039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310040
    .line 310041
    .line 310042
    move-result v3

    .line 310043
    if-eqz v3, :cond_0

    .line 310044
    .line 310045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310046
    .line 310047
    .line 310048
    return-void

    .line 310049
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310050
    .line 310051
    .line 310052
    move-result-object v0

    .line 310053
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 310054
    .line 310055
    .line 310056
    move-result v0

    .line 310057
    if-nez v0, :cond_1

    .line 310058
    .line 310059
    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 310060
    .line 310061
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 310062
    .line 310063
    .line 310064
    move-result v0

    .line 310065
    if-nez v0, :cond_1

    .line 310066
    .line 310067
    return-void

    .line 310068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310069
    .line 310070
    if-eqz v0, :cond_3

    .line 310071
    .line 310072
    new-instance v0, Ljava/util/HashMap;

    .line 310073
    .line 310074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310075
    .line 310076
    .line 310077
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 310078
    .line 310079
    .line 310080
    move-result-object v1

    .line 310081
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 310082
    .line 310083
    .line 310084
    move-result v1

    .line 310085
    if-eqz v1, :cond_2

    .line 310086
    .line 310087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310088
    .line 310089
    .line 310090
    move-result-object p1

    .line 310091
    const-string v1, "MachLoadTemplate_Test"

    .line 310092
    .line 310093
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310094
    .line 310095
    .line 310096
    goto :goto_0

    .line 310097
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310098
    .line 310099
    .line 310100
    move-result-object p1

    .line 310101
    const-string v1, "MachLoadTemplate"

    .line 310102
    .line 310103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310104
    .line 310105
    .line 310106
    :goto_0
    move-object v1, p0

    .line 310107
    move-object v2, p2

    .line 310108
    move-object v3, p3

    .line 310109
    move-object v4, p4

    .line 310110
    move-object v5, p5

    .line 310111
    move-object v6, p6

    .line 310112
    move v7, p7

    .line 310113
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 310114
    .line 310115
    .line 310116
    move-result-object p1

    .line 310117
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 310118
    .line 310119
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 290012
    aput-object p2, v0, v1

    .line 290013
    .line 290014
    const/4 v1, 0x2

    .line 290015
    aput-object p3, v0, v1

    .line 290016
    .line 290017
    const/4 v1, 0x3

    .line 290018
    aput-object p4, v0, v1

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/mach/manager/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0x6f5070

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290042
    .line 290043
    .line 290044
    move-result-object v0

    .line 290045
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 290046
    .line 290047
    .line 290048
    move-result v0

    .line 290049
    if-nez v0, :cond_1

    .line 290050
    .line 290051
    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 290052
    .line 290053
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 290054
    .line 290055
    .line 290056
    move-result v0

    .line 290057
    if-nez v0, :cond_1

    .line 290058
    .line 290059
    return-void

    .line 290060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 290061
    .line 290062
    if-eqz v0, :cond_3

    .line 290063
    .line 290064
    new-instance v0, Ljava/util/HashMap;

    .line 290065
    .line 290066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290067
    .line 290068
    .line 290069
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290070
    .line 290071
    .line 290072
    move-result-object v1

    .line 290073
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 290074
    .line 290075
    .line 290076
    move-result v1

    .line 290077
    if-eqz v1, :cond_2

    .line 290078
    .line 290079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290080
    .line 290081
    .line 290082
    move-result-object p1

    .line 290083
    const-string v1, "MachRenderTemplate_Test"

    .line 290084
    .line 290085
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290086
    .line 290087
    .line 290088
    goto :goto_0

    .line 290089
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290090
    .line 290091
    .line 290092
    move-result-object p1

    .line 290093
    const-string v1, "MachRenderTemplate"

    .line 290094
    .line 290095
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290096
    .line 290097
    .line 290098
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 290099
    .line 290100
    .line 290101
    move-result-object p1

    .line 290102
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 290103
    .line 290104
    .line 290105
    move-result-object p1

    .line 290106
    const-string v1, "biz"

    .line 290107
    .line 290108
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290109
    .line 290110
    .line 290111
    const-string p3, "module_id"

    .line 290112
    .line 290113
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290114
    .line 290115
    .line 290116
    const-string p2, "template_id"

    .line 290117
    .line 290118
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290119
    .line 290120
    .line 290121
    const-string p2, "template_version"

    .line 290122
    .line 290123
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290124
    .line 290125
    .line 290126
    const-string p2, "page"

    .line 290127
    .line 290128
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290129
    .line 290130
    .line 290131
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager/monitor/b;->a:Lcom/sankuai/waimai/mach/c;

    .line 290132
    .line 290133
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 290134
    .line 290135
    .line 290136
    :cond_3
    return-void
.end method
