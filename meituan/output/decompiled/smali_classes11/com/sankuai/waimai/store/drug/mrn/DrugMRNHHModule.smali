.class public Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final ERROR_MSG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xff92b1a2d5bd040L    # -4.430815184254468E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x43037e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "\u8be5\u670d\u52a1\u5df2\u4e0b\u7ebf"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;->ERROR_MSG:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public getMedicDetailUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    const/4 p1, 0x2

    .line 240010
    aput-object p3, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x3

    .line 240013
    aput-object p4, v0, p1

    .line 240014
    .line 240015
    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p2, 0x10f832

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result p3

    .line 240024
    if-eqz p3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    const-string p1, "method"

    .line 240031
    .line 240032
    const-string p2, "getMedicDetailUrl"

    .line 240033
    .line 240034
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240035
    .line 240036
    .line 240037
    move-result-object p1

    .line 240038
    new-instance p2, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 240039
    .line 240040
    const-string p3, "MEDHHBridge"

    .line 240041
    .line 240042
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 240043
    .line 240044
    .line 240045
    const-string p3, ""

    .line 240046
    .line 240047
    invoke-static {p2, p3, p3, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240048
    .line 240049
    .line 240050
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p1

    .line 240054
    const-string p2, "\u8be5\u670d\u52a1\u5df2\u4e0b\u7ebf"

    .line 240055
    .line 240056
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 240057
    .line 240058
    .line 240059
    const-string p1, "1"

    .line 240060
    .line 240061
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 240062
    .line 240063
    .line 240064
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25d227

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MEDVideoCallModule"

    return-object v0
.end method

.method public logOutHHDoctor(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcbff2

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
    const-string v0, "method"

    .line 120022
    .line 120023
    const-string v1, "logOutHHDoctor"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 120030
    .line 120031
    const-string v2, "MEDHHBridge"

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, ""

    .line 120037
    .line 120038
    invoke-static {v1, v2, v2, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "\u8be5\u670d\u52a1\u5df2\u4e0b\u7ebf"

    .line 120046
    .line 120047
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "1"

    .line 120051
    .line 120052
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public loginHHDoctor(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x35c5ed

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string p1, "method"

    .line 160025
    .line 160026
    const-string v0, "loginHHDoctor"

    .line 160027
    .line 160028
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 160033
    .line 160034
    const-string v1, "MEDHHBridge"

    .line 160035
    .line 160036
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    const-string v1, ""

    .line 160040
    .line 160041
    invoke-static {v0, v1, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160042
    .line 160043
    .line 160044
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    const-string v0, "\u8be5\u670d\u52a1\u5df2\u4e0b\u7ebf"

    .line 160049
    .line 160050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 160051
    .line 160052
    .line 160053
    const-string p1, "1"

    .line 160054
    .line 160055
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method public setVideoCallExtension(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x62fe66

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string p1, "method"

    .line 160025
    .line 160026
    const-string v0, "setVideoCallExtension"

    .line 160027
    .line 160028
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 160033
    .line 160034
    const-string v1, "MEDHHBridge"

    .line 160035
    .line 160036
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    const-string v1, ""

    .line 160040
    .line 160041
    invoke-static {v0, v1, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160042
    .line 160043
    .line 160044
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    const-string v0, "\u8be5\u670d\u52a1\u5df2\u4e0b\u7ebf"

    .line 160049
    .line 160050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 160051
    .line 160052
    .line 160053
    const-string p1, "1"

    .line 160054
    .line 160055
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method public videoCallHHDoctor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x3

    .line 270013
    aput-object p4, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x4

    .line 270016
    aput-object p5, v0, p1

    .line 270017
    .line 270018
    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const p2, 0xcb4869

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result p3

    .line 270027
    if-eqz p3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    const-string p1, "method"

    .line 270034
    .line 270035
    const-string p2, "videoCallHHDoctor"

    .line 270036
    .line 270037
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p1

    .line 270041
    new-instance p2, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 270042
    .line 270043
    const-string p3, "MEDHHBridge"

    .line 270044
    .line 270045
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    const-string p3, ""

    .line 270049
    .line 270050
    invoke-static {p2, p3, p3, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270051
    .line 270052
    .line 270053
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    const-string p2, "\u8be5\u670d\u52a1\u5df2\u4e0b\u7ebf"

    .line 270058
    .line 270059
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 270060
    .line 270061
    .line 270062
    const-string p1, "1"

    .line 270063
    .line 270064
    invoke-interface {p5, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 270065
    .line 270066
    .line 270067
    return-void
.end method
