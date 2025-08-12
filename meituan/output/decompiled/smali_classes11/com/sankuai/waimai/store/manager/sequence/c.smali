.class public Lcom/sankuai/waimai/store/manager/sequence/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/sequence/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/sequence/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/manager/sequence/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/manager/sequence/d;

.field public c:Z

.field public d:Lcom/sankuai/waimai/store/manager/sequence/c$a;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/speedmeter/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c59cb4452250daeL    # -8.000550615002094E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/manager/sequence/c;-><init>(Z)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x6682e

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x186ba4

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->e:Ljava/util/HashMap;

    .line 120035
    .line 120036
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->f:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->g:Z

    .line 120039
    .line 120040
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->c:Z

    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xed0375

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
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    const-string v1, "flashbuy_marketing_"

    .line 160043
    .line 160044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-static {p1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    const-string v0, "parse_start"

    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160061
    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->e:Ljava/util/HashMap;

    .line 160064
    .line 160065
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xff4e3c

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
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;

    .line 160038
    .line 160039
    const-string v1, ""

    .line 160040
    .line 160041
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->e:Ljava/util/HashMap;

    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-eqz p1, :cond_2

    .line 160051
    .line 160052
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->e:Ljava/util/HashMap;

    .line 160053
    .line 160054
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    check-cast p1, Lcom/meituan/metrics/speedmeter/b;

    .line 160059
    .line 160060
    if-eqz p1, :cond_2

    .line 160061
    .line 160062
    const-string p2, "parse_end"

    .line 160063
    .line 160064
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 160068
    .line 160069
    .line 160070
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xcaafd8

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
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-nez v0, :cond_1

    .line 190032
    .line 190033
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 190034
    .line 190035
    .line 190036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->d:Lcom/sankuai/waimai/store/manager/sequence/c$a;

    .line 190037
    .line 190038
    if-eqz p1, :cond_2

    .line 190039
    .line 190040
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/sequence/c$a;->onFailed()Z

    .line 190041
    .line 190042
    .line 190043
    move-result p1

    .line 190044
    if-eqz p1, :cond_2

    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/c;->h()V

    .line 190048
    .line 190049
    .line 190050
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/manager/sequence/d;",
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
    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcf6294

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->f:Z

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->d:Lcom/sankuai/waimai/store/manager/sequence/c$a;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/sequence/c$a;->a()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    return-void

    .line 120037
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_5

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120052
    .line 120053
    if-nez v0, :cond_4

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_4
    iput-object p0, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->c:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    monitor-enter v1

    .line 120061
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->c:Z

    .line 120068
    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/c;->k()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120077
    throw p1

    .line 120078
    :cond_5
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/manager/sequence/d;",
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
    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe1d6ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_3

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120043
    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iput-object p0, v2, Lcom/sankuai/waimai/store/manager/sequence/d;->c:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    monitor-enter v0

    .line 120053
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_4

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 120070
    .line 120071
    .line 120072
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120073
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->c:Z

    .line 120074
    .line 120075
    if-eqz p1, :cond_5

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/c;->k()V

    .line 120078
    .line 120079
    .line 120080
    :cond_5
    return-void

    .line 120081
    :catchall_0
    move-exception p1

    .line 120082
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120083
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd45f2f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/sequence/d;->e()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100036
    .line 100037
    :cond_1
    return-void

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    throw v1
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4553ba

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    monitor-exit v1

    .line 100035
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17d59b

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/c;->k()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2bc4fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->g:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/sequence/d;->l(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/c;->k()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public j(Lcom/sankuai/waimai/store/manager/sequence/d;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/manager/sequence/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c7f65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/sequence/d;->m()V

    return-void
.end method

.method public k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2e396

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->d:Lcom/sankuai/waimai/store/manager/sequence/c$a;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v0}, Lcom/sankuai/waimai/store/manager/sequence/c$a;->a()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    return-void

    .line 100046
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100055
    .line 100056
    if-nez v0, :cond_4

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/sequence/d;->i()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/manager/sequence/c;->j(Lcom/sankuai/waimai/store/manager/sequence/d;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_5
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->f:Z

    return-void
.end method
