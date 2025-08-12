.class public Lcom/sankuai/waimai/store/util/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/platform/mach/monitor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e7f88935f0fdbbdL    # 2.1117759550283615E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/util/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xbf72a9

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/mach/b;->a:Ljava/lang/String;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/mach/b;->b:Ljava/lang/String;

    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/platform/mach/monitor/a;

    .line 160032
    .line 160033
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/platform/mach/monitor/a;-><init>(Ljava/lang/String;)V

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/mach/b;->c:Lcom/sankuai/waimai/platform/mach/monitor/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3f14a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/mach/b;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/mach/b;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/Throwable;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/util/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x149fa7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/mach/b;->c:Lcom/sankuai/waimai/platform/mach/monitor/a;

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/mach/b;->a:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/waimai/platform/mach/monitor/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/mach/b;->a()Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->b:Ljava/lang/String;

    .line 160045
    .line 160046
    iput v2, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 160047
    .line 160048
    if-nez p2, :cond_1

    .line 160049
    .line 160050
    const-string p1, ""

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    :goto_0
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 160060
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/util/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xe3e283

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/mach/b;->c:Lcom/sankuai/waimai/platform/mach/monitor/a;

    .line 160025
    .line 160026
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/mach/b;->a:Ljava/lang/String;

    .line 160027
    .line 160028
    invoke-virtual {v0, v2, p1, p2}, Lcom/sankuai/waimai/platform/mach/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/mach/b;->a()Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 160036
    .line 160037
    const-string v1, "\u8868\u8fbe\u5f0f\u9519\u8bef\uff01"

    .line 160038
    .line 160039
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 160040
    .line 160041
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->e:Ljava/lang/String;

    .line 160042
    .line 160043
    iput-object p2, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->f:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x24b9b6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/mach/b;->c:Lcom/sankuai/waimai/platform/mach/monitor/a;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/mach/b;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/mach/monitor/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/mach/b;->a()Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const/4 v1, 0x2

    .line 120033
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    const-string p1, ""

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :goto_0
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/util/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x2e05c1

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
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/mach/b;->c:Lcom/sankuai/waimai/platform/mach/monitor/a;

    .line 190028
    .line 190029
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/mach/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 190030
    .line 190031
    .line 190032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/mach/b;->a()Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    const/4 p2, 0x4

    .line 190037
    iput p2, p1, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 190038
    .line 190039
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    iput-object p2, p1, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 190044
    .line 190045
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 190046
    .line 190047
    .line 190048
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 160000
    const/4 v0, 0x5

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    const/16 v2, 0x4589

    .line 160006
    .line 160007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160008
    .line 160009
    .line 160010
    const/4 v3, 0x0

    .line 160011
    aput-object v1, v0, v3

    .line 160012
    .line 160013
    const/4 v1, 0x1

    .line 160014
    const-string v3, ""

    .line 160015
    .line 160016
    aput-object v3, v0, v1

    .line 160017
    .line 160018
    const/4 v1, 0x2

    .line 160019
    aput-object p1, v0, v1

    .line 160020
    .line 160021
    const/4 v1, 0x3

    .line 160022
    aput-object v3, v0, v1

    .line 160023
    .line 160024
    const/4 v3, 0x4

    .line 160025
    aput-object p2, v0, v3

    .line 160026
    .line 160027
    sget-object v3, Lcom/sankuai/waimai/store/util/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const v4, 0x52250c

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v5

    .line 160036
    if-eqz v5, :cond_0

    .line 160037
    .line 160038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/mach/b;->c:Lcom/sankuai/waimai/platform/mach/monitor/a;

    .line 160043
    .line 160044
    invoke-virtual {v0, v2, p1, p2}, Lcom/sankuai/waimai/platform/mach/monitor/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/mach/b;->a()Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iput-object v0, p1, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->b:Ljava/lang/String;

    .line 160056
    .line 160057
    iput v1, p1, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 160058
    .line 160059
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    iput-object p2, p1, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 160064
    .line 160065
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 160066
    .line 160067
    .line 160068
    return-void
.end method

.method public success()V
    .locals 0

    return-void
.end method
