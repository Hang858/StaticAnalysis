.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5489627a100c7314L    # -2.584903129178869E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2e2084

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x37f71c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 p1, 0x0

    .line 120027
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->b()Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v3, "new-brand-out-view-pager"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/base/h;->a()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120043
    .line 120044
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 120048
    .line 120049
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;)V

    .line 120050
    .line 120051
    .line 120052
    new-array v1, v2, [Ljava/lang/Object;

    .line 120053
    .line 120054
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v3, 0x6041d0

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_1

    .line 120064
    .line 120065
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object v1, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120070
    .line 120071
    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;

    .line 120076
    .line 120077
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_3

    .line 120091
    :catch_0
    move-exception p1

    .line 120092
    move-object v1, p1

    .line 120093
    move-object p1, v4

    .line 120094
    goto :goto_1

    .line 120095
    :catch_1
    move-exception v1

    .line 120096
    :goto_1
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120097
    .line 120098
    if-nez p1, :cond_2

    .line 120099
    .line 120100
    const-string v0, "outerViewPagerCard$$EXCEPTION$$1"

    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    :goto_2
    invoke-virtual {p0, v2, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    move-object v4, p1

    .line 120111
    :goto_3
    return-object v4
.end method

.method public final b()Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x966ad1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x156331

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190028
    .line 190029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190033
    .line 190034
    .line 190035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190036
    .line 190037
    .line 190038
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190039
    .line 190040
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190041
    .line 190042
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190047
    .line 190048
    .line 190049
    if-nez p2, :cond_1

    .line 190050
    .line 190051
    const-string p1, ""

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190059
    .line 190060
    .line 190061
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;

    .line 190062
    .line 190063
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/b;->a(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;)V

    .line 190064
    .line 190065
    .line 190066
    if-eqz p2, :cond_2

    .line 190067
    .line 190068
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190069
    .line 190070
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7cf277

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 120027
    .line 120028
    .line 120029
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/b;->b(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
