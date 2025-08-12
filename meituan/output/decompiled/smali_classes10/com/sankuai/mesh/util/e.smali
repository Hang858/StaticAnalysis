.class public final Lcom/sankuai/mesh/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x799db379c5eb5083L    # 6.5812473731314094E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/mesh/util/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x92444f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "2-"

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "-"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-array v2, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget-object v4, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v5, 0xa986b

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    if-eqz v6, :cond_1

    .line 100050
    .line 100051
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    sget v2, Lcom/sankuai/mesh/util/e;->a:I

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    add-int/2addr v2, v3

    .line 100062
    sput v2, Lcom/sankuai/mesh/util/e;->a:I

    .line 100063
    .line 100064
    const/16 v4, 0x3e8

    .line 100065
    .line 100066
    if-lt v2, v4, :cond_2

    .line 100067
    .line 100068
    sput v3, Lcom/sankuai/mesh/util/e;->a:I

    .line 100069
    .line 100070
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    new-array v3, v3, [Ljava/lang/Object;

    .line 100075
    .line 100076
    sget v4, Lcom/sankuai/mesh/util/e;->a:I

    .line 100077
    .line 100078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    aput-object v4, v3, v0

    .line 100083
    .line 100084
    const-string v0, "%03d"

    .line 100085
    .line 100086
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b0a8d

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/mesh/core/e;->a()Lcom/sankuai/mesh/core/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/mesh/core/e;->getAppName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "appName"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/mesh/core/e;->a()Lcom/sankuai/mesh/core/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/mesh/core/e;->getAppVersion()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "appVersion"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "osName"

    .line 120057
    .line 120058
    const-string v2, "android"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120064
    .line 120065
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "osVersion"

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "titansxVersion"

    .line 120075
    .line 120076
    const-string v2, "20.10.1"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "meshVersion"

    .line 120082
    .line 120083
    const-string v2, "0.0.6"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {p0}, Lcom/sankuai/mesh/core/c;->c(Landroid/content/Context;)Lcom/dianping/titans/js/JsHost;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    if-eqz p0, :cond_1

    .line 120093
    .line 120094
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getWebView()Landroid/webkit/WebView;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_1

    .line 120099
    .line 120100
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ua"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;
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
    sget-object v1, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x52601c

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
    check-cast p0, Lcom/sankuai/mesh/util/f$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/mesh/util/f$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/mesh/util/f$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getSourceType()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "sourceType"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getBusinessId()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "businessId"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getService()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "serviceName"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getApi()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "apiName"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getStatus()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "apiStatus"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getApiAdaptId()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    const-string v1, "adapterId"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl;
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
    sget-object v1, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1eddbe

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
    check-cast p0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/16 v1, 0x1f4

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "code"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "message"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance p0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120047
    .line 120048
    invoke-direct {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "fail"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setStatus(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setError(Lcom/google/gson/JsonObject;)V

    .line 120057
    .line 120058
    .line 120059
    return-object p0
.end method

.method public static e(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/bean/MeshBaseUrl;
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
    sget-object v1, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xee8490

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
    check-cast p0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getCurrentApiType()Lcom/sankuai/mesh/bean/MeshBaseUrl$MeshApiType;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->autoIncrementIndex()V

    .line 120030
    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->clone()Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    new-instance v1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setApiAdaptIds(Ljava/util/List;)V

    .line 120048
    .line 120049
    .line 120050
    return-object p0
.end method

.method public static f(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZLcom/google/gson/JsonObject;)Lcom/sankuai/mesh/bean/MeshBaseUrl;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x87f888

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->clone()Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p0

    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    const-string p1, "success"

    .line 230043
    .line 230044
    invoke-virtual {p0, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setStatus(Ljava/lang/String;)V

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {p0, p2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setData(Lcom/google/gson/JsonObject;)V

    .line 230048
    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_1
    const-string p1, "fail"

    .line 230052
    .line 230053
    invoke-virtual {p0, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setStatus(Ljava/lang/String;)V

    .line 230054
    .line 230055
    .line 230056
    invoke-virtual {p0, p2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setError(Lcom/google/gson/JsonObject;)V

    .line 230057
    .line 230058
    .line 230059
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setParameters(Lcom/google/gson/JsonObject;)V

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p0, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setApiAdaptIds(Ljava/util/List;)V

    .line 230063
    .line 230064
    .line 230065
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb25abe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    const-string v3, ""

    .line 120038
    .line 120039
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    return-object v1

    .line 120046
    :cond_2
    const-string v3, "\\?"

    .line 120047
    .line 120048
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    array-length v3, p0

    .line 120053
    if-ne v3, v0, :cond_3

    .line 120054
    .line 120055
    return-object v1

    .line 120056
    :cond_3
    aget-object p0, p0, v0

    .line 120057
    .line 120058
    const-string v3, "&"

    .line 120059
    .line 120060
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    array-length v3, p0

    .line 120065
    const/4 v4, 0x0

    .line 120066
    :goto_0
    if-ge v4, v3, :cond_5

    .line 120067
    .line 120068
    aget-object v5, p0, v4

    .line 120069
    .line 120070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-eqz v6, :cond_4

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_4
    const-string v6, "="

    .line 120078
    .line 120079
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    aget-object v6, v5, v2

    .line 120084
    .line 120085
    aget-object v5, v5, v0

    .line 120086
    .line 120087
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl;
    .locals 6

    .line 120000
    const-string v0, "apiAdaptIds"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/mesh/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xbafd0d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    new-instance v1, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/mesh/util/e;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v2, "businessId"

    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setBusinessId(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "sourceType"

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setSourceType(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "service"

    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setService(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v2, "api"

    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setApi(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    const-string v2, "uniqueId"

    .line 120081
    .line 120082
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    check-cast v2, Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v1, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setUniqueId(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v2, "apiAdaptId"

    .line 120092
    .line 120093
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setApiAdaptId(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    const-class v2, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120103
    .line 120104
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    check-cast v4, Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-static {v2, v4, v0}, Lcom/sankuai/mesh/util/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120119
    .line 120120
    if-eqz v0, :cond_1

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getApiAdaptIds()Ljava/util/List;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v1, v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setApiAdaptIds(Ljava/util/List;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_1
    const-string v0, "parameters"

    .line 120130
    .line 120131
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-static {v0}, Lcom/sankuai/mesh/util/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {v1, v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setParameters(Lcom/google/gson/JsonObject;)V

    .line 120146
    .line 120147
    .line 120148
    const-string v0, "data"

    .line 120149
    .line 120150
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    check-cast v0, Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-static {v0}, Lcom/sankuai/mesh/util/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v1, v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setData(Lcom/google/gson/JsonObject;)V

    .line 120165
    .line 120166
    .line 120167
    const-string v0, "error"

    .line 120168
    .line 120169
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    check-cast v0, Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-static {v0}, Lcom/sankuai/mesh/util/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-virtual {v1, v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setError(Lcom/google/gson/JsonObject;)V

    .line 120184
    .line 120185
    .line 120186
    const-string v0, "status"

    .line 120187
    .line 120188
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p0

    .line 120192
    check-cast p0, Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-virtual {v1, p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120195
    .line 120196
    .line 120197
    return-object v1

    .line 120198
    :catch_0
    invoke-static {v1}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p0

    .line 120202
    const-string v0, "message"

    .line 120203
    .line 120204
    const-string v1, "\u89e3\u6790scheme\u5931\u8d25"

    .line 120205
    .line 120206
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p0

    .line 120210
    const-string v0, "apiStatus"

    .line 120211
    .line 120212
    const-string v1, "doing"

    .line 120213
    .line 120214
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p0

    .line 120218
    iget-object p0, p0, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 120219
    .line 120220
    invoke-static {p0}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 120221
    .line 120222
    .line 120223
    return-object v3
.end method
