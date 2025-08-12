.class public Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ff1235750a66892L    # 1.0711281919853133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x289bbf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private performRequest(Lrx/Observable;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;",
            "Z)V"
        }
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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0x4ba128

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;

    .line 240036
    .line 240037
    invoke-direct {v0, p0, p3}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;-><init>(Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 240038
    .line 240039
    .line 240040
    new-instance p3, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$b;

    .line 240041
    .line 240042
    invoke-direct {p3, p2}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$b;-><init>(Ljava/lang/String;)V

    .line 240043
    .line 240044
    .line 240045
    invoke-virtual {p1, p3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p1

    .line 240049
    if-eqz p4, :cond_1

    .line 240050
    .line 240051
    sget-object p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 240052
    .line 240053
    invoke-static {p1, v0, p2, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->d(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;Z)Lrx/Subscription;

    .line 240054
    .line 240055
    .line 240056
    goto :goto_0

    .line 240057
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 240058
    .line 240059
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 240060
    :goto_0
    return-void
.end method


# virtual methods
.method public commonParameter()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "commonParameter"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73009a

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/waimai/platform/machpro/module/ICommonParameter;

    .line 100027
    .line 100028
    const-string v2, "mach_pro_common_parameter"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/module/ICommonParameter;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/machpro/module/ICommonParameter;->commonParameter()Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Ljava/util/Map$Entry;

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public errorCallBack(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2fa718

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
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160025
    .line 160026
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    const/4 v1, -0x1

    .line 160030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    const-string v2, "code"

    .line 160035
    .line 160036
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160037
    .line 160038
    .line 160039
    const-string v1, "message"

    .line 160040
    .line 160041
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160042
    .line 160043
    .line 160044
    const-string p1, "errorCodeTip"

    .line 160045
    .line 160046
    const-string v1, ""

    .line 160047
    .line 160048
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160049
    .line 160050
    .line 160051
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160052
    .line 160053
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    const-string v1, "error"

    .line 160057
    .line 160058
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160059
    .line 160060
    .line 160061
    const/4 v0, 0x0

    .line 160062
    const-string v1, "data"

    .line 160063
    .line 160064
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->jsCallback(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160068
    .line 160069
    .line 160070
    return-void
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getNetworkType"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dce8a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "unknown"

    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/e;->a(Landroid/content/Context;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_7

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-eq v1, v2, :cond_6

    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    if-eq v1, v2, :cond_5

    .line 100045
    .line 100046
    const/4 v2, 0x3

    .line 100047
    if-eq v1, v2, :cond_4

    .line 100048
    .line 100049
    const/4 v2, 0x4

    .line 100050
    if-eq v1, v2, :cond_3

    .line 100051
    .line 100052
    const/4 v2, 0x6

    .line 100053
    if-eq v1, v2, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const-string v0, "5g"

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    const-string v0, "4g"

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_4
    const-string v0, "3g"

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_5
    const-string v0, "2g"

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_6
    const-string v0, "wifi"

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_7
    const-string v0, "none"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catch_0
    move-exception v1

    .line 100075
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100080
    :goto_0
    return-object v0
.end method

.method public isProductEnv()Z
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "isProductEnv"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x381652

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/net/d;->h()Z

    move-result v0

    return v0
.end method

.method public jsCallback(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x172564

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
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_1
    const-string p1, "WMNetworkModule | jsCallback is released"

    .line 160031
    .line 160032
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    :goto_0
    return-void
.end method

.method public request(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 11
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "request"
    .end annotation

    .line 160000
    const-string v0, "headers"

    .line 160001
    .line 160002
    const-string v1, ""

    .line 160003
    .line 160004
    const-string v2, "netThreadOpt"

    .line 160005
    .line 160006
    const-class v3, Lcom/sankuai/waimai/platform/machpro/module/MPRequestApi;

    .line 160007
    .line 160008
    const/4 v4, 0x2

    .line 160009
    new-array v4, v4, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    aput-object p1, v4, v5

    .line 160013
    .line 160014
    const/4 v6, 0x1

    .line 160015
    aput-object p2, v4, v6

    .line 160016
    .line 160017
    sget-object v6, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v7, 0x502260

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v8

    .line 160026
    if-eqz v8, :cond_0

    .line 160027
    .line 160028
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    :try_start_0
    const-string v4, "url"

    .line 160033
    .line 160034
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v4

    .line 160038
    check-cast v4, Ljava/lang/String;

    .line 160039
    .line 160040
    const-string v6, "method"

    .line 160041
    .line 160042
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v6

    .line 160046
    check-cast v6, Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v6

    .line 160052
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v7

    .line 160056
    if-eqz v7, :cond_1

    .line 160057
    .line 160058
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v2

    .line 160062
    check-cast v2, Ljava/lang/Boolean;

    .line 160063
    .line 160064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160065
    .line 160066
    .line 160067
    move-result v5

    .line 160068
    :cond_1
    const-string v2, "params"

    .line 160069
    .line 160070
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v2

    .line 160074
    check-cast v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160075
    .line 160076
    const-string v7, "data"

    .line 160077
    .line 160078
    invoke-virtual {p1, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v7

    .line 160082
    check-cast v7, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160083
    .line 160084
    const-string v8, "contentType"

    .line 160085
    .line 160086
    invoke-virtual {p1, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v8

    .line 160090
    invoke-static {v8, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v8

    .line 160094
    const/4 v9, 0x0

    .line 160095
    if-eqz v2, :cond_2

    .line 160096
    .line 160097
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    goto :goto_0

    .line 160102
    :cond_2
    move-object v2, v9

    .line 160103
    :goto_0
    if-eqz v7, :cond_3

    .line 160104
    .line 160105
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v7

    .line 160109
    goto :goto_1

    .line 160110
    :cond_3
    move-object v7, v9

    .line 160111
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v10

    .line 160115
    instance-of v10, v10, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160116
    .line 160117
    if-eqz v10, :cond_4

    .line 160118
    .line 160119
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v0

    .line 160123
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160124
    .line 160125
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v0

    .line 160129
    goto :goto_2

    .line 160130
    :cond_4
    move-object v0, v9

    .line 160131
    :goto_2
    const-string v10, "dataType"

    .line 160132
    .line 160133
    invoke-virtual {p1, v10}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p1

    .line 160141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160145
    const-string v10, "json"

    .line 160146
    .line 160147
    if-nez v1, :cond_5

    .line 160148
    .line 160149
    goto :goto_3

    .line 160150
    :cond_5
    move-object p1, v10

    .line 160151
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160152
    .line 160153
    .line 160154
    move-result v1

    .line 160155
    const-string v8, "POST"

    .line 160156
    .line 160157
    if-eqz v1, :cond_8

    .line 160158
    .line 160159
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160160
    .line 160161
    .line 160162
    move-result v1

    .line 160163
    if-eqz v1, :cond_8

    .line 160164
    .line 160165
    if-nez v7, :cond_6

    .line 160166
    .line 160167
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    .line 160168
    .line 160169
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 160170
    .line 160171
    .line 160172
    :cond_6
    const-class v1, Lcom/sankuai/waimai/platform/machpro/module/ICommonParameter;

    .line 160173
    .line 160174
    const-string v6, "mach_pro_common_parameter"

    .line 160175
    .line 160176
    invoke-static {v1, v6}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v1

    .line 160180
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/module/ICommonParameter;

    .line 160181
    .line 160182
    if-eqz v1, :cond_7

    .line 160183
    .line 160184
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/machpro/module/ICommonParameter;->commonParameter()Ljava/util/Map;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v1

    .line 160188
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160189
    .line 160190
    .line 160191
    :cond_7
    const-string v1, "application/json; charset=utf-8"

    .line 160192
    .line 160193
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v1

    .line 160197
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v6

    .line 160201
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v6

    .line 160205
    const-string v7, "UTF-8"

    .line 160206
    .line 160207
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 160208
    .line 160209
    .line 160210
    move-result-object v6

    .line 160211
    invoke-static {v1, v6}, Lcom/sankuai/meituan/retrofit2/h0;->a(Lcom/sankuai/meituan/retrofit2/c0;[B)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v1

    .line 160215
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160216
    .line 160217
    .line 160218
    move-result-object v3

    .line 160219
    check-cast v3, Lcom/sankuai/waimai/platform/machpro/module/MPRequestApi;

    .line 160220
    .line 160221
    invoke-interface {v3, v4, v1, v2, v0}, Lcom/sankuai/waimai/platform/machpro/module/MPRequestApi;->post(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160225
    goto :goto_4

    .line 160226
    :catch_0
    move-exception v0

    .line 160227
    const-string v1, "WMNetworkModule-->"

    .line 160228
    .line 160229
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v1

    .line 160233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v0

    .line 160237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160238
    .line 160239
    .line 160240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v0

    .line 160244
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160245
    .line 160246
    .line 160247
    goto :goto_4

    .line 160248
    :cond_8
    const-string v1, "GET"

    .line 160249
    .line 160250
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160251
    .line 160252
    .line 160253
    move-result v1

    .line 160254
    if-eqz v1, :cond_9

    .line 160255
    .line 160256
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v1

    .line 160260
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/module/MPRequestApi;

    .line 160261
    .line 160262
    invoke-interface {v1, v4, v2, v0}, Lcom/sankuai/waimai/platform/machpro/module/MPRequestApi;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v9

    .line 160266
    goto :goto_4

    .line 160267
    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160268
    .line 160269
    .line 160270
    move-result v1

    .line 160271
    if-eqz v1, :cond_a

    .line 160272
    .line 160273
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v1

    .line 160277
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/module/MPRequestApi;

    .line 160278
    .line 160279
    invoke-interface {v1, v4, v2, v7, v0}, Lcom/sankuai/waimai/platform/machpro/module/MPRequestApi;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v9

    .line 160283
    :goto_4
    invoke-direct {p0, v9, p1, p2, v5}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->performRequest(Lrx/Observable;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Z)V

    .line 160284
    .line 160285
    .line 160286
    return-void

    .line 160287
    :cond_a
    const-string p1, "Must be get or post method"

    .line 160288
    .line 160289
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->errorCallBack(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160290
    .line 160291
    .line 160292
    return-void

    .line 160293
    :catch_1
    const-string p1, "Please check data format"

    .line 160294
    .line 160295
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->errorCallBack(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160296
    .line 160297
    .line 160298
    return-void
.end method

.method public waimaiBaseURL()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "waimaiBaseURL"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18b95a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/platform/net/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "/api"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const-string v1, "/mtapi"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    const-string v1, "/dp"

    .line 100060
    .line 100061
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    :cond_3
    :goto_0
    return-object v0
.end method
