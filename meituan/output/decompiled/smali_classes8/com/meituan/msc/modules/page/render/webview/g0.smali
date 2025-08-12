.class public final Lcom/meituan/msc/modules/page/render/webview/g0;
.super Lcom/meituan/msc/modules/page/render/webview/m0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e9968e4199cdaebL    # 6.80668624244014E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Lcom/meituan/msc/modules/page/render/webview/m0;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x392517

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->a:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->b:Ljava/lang/String;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->d:Ljava/lang/String;

    .line 270040
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8ae944

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, v4}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const/4 v2, 0x2

    .line 120042
    const/4 v4, 0x3

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->a:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "webViewBuildScript"

    .line 120054
    .line 120055
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 p1, 0x4

    .line 120059
    new-array p1, p1, [Ljava/lang/Object;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    aput-object v1, p1, v3

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    aput-object v1, p1, v0

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    aput-object v0, p1, v2

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->a:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 120074
    .line 120075
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->getAllTimeStampsJsonString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    aput-object v0, p1, v4

    .line 120084
    .line 120085
    const-string v0, "javascript:WebViewBridge.invoke(\'%s\',\'%s\', %s, %s)"

    .line 120086
    .line 120087
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    aput-object v1, p1, v3

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->d:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "javascript:WebViewBridge.invoke(\'%s\',\'%s\', %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Z)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe61a49

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->a:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 120051
    .line 120052
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v1, "webViewBuildScript"

    .line 120057
    .line 120058
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->a:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 120062
    .line 120063
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->getAllTimeStampsJsonString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v1, "extra"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "module"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v1, "method"

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->d:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v1, "args"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    new-instance p1, Lorg/json/JSONObject;

    .line 120098
    .line 120099
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e6472

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePageStartSequenceFix:Z

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "WebViewPageListener"

    .line 100037
    .line 100038
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v3, "onPageStart"

    .line 100047
    .line 100048
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    new-array v1, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v2, "[LaunchInfo] let onPageStart run on UI thread"

    .line 100057
    .line 100058
    aput-object v2, v1, v0

    .line 100059
    .line 100060
    const-string v2, "WebViewBridgeInvoke"

    .line 100061
    .line 100062
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    return v0

    .line 100066
    :cond_1
    return v2
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed930c

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
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/g0;->a:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 100035
    move-result-object v0

    const-string v1, "beforePendingScriptEvaluateTime"

    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
