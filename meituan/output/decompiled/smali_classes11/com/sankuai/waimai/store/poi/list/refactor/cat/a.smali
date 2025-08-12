.class public final Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69ab85cbfbd393c0L    # -4.180004892389473E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .param p0    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xcc2c14

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190034
    .line 190035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190039
    .line 190040
    .line 190041
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p0

    .line 190045
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190046
    .line 190047
    .line 190048
    sget-object p0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardRender;->b:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardRender;

    .line 190049
    .line 190050
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p0

    .line 190057
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190058
    .line 190059
    .line 190060
    iget-object p0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;

    .line 190061
    .line 190062
    invoke-static {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/b;->a(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;)V

    .line 190063
    .line 190064
    .line 190065
    invoke-static {p3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190066
    .line 190067
    .line 190068
    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .locals 5
    .param p0    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xafa901

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
    return-void

    .line 160030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 160031
    .line 160032
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 160036
    .line 160037
    .line 160038
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0

    .line 160042
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 160043
    .line 160044
    .line 160045
    sget-object p0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardRender;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardRender;

    .line 160046
    .line 160047
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 160048
    .line 160049
    .line 160050
    iget-object p0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;

    .line 160051
    .line 160052
    invoke-static {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/b;->b(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;)V

    .line 160053
    .line 160054
    .line 160055
    return-void
.end method
