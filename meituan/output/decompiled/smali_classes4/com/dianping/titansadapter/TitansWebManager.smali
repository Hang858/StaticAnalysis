.class public Lcom/dianping/titansadapter/TitansWebManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREF_JSBRIDGE_STORAGE:Ljava/lang/String; = "jsbridge_storage"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sDebugAgent:Ljava/lang/String;

.field public static sUserAgent:Ljava/lang/String;

.field public static useUserAgent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1b9ae284fa035a24L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/dianping/titansadapter/TitansWebManager;->sUserAgent:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/dianping/titansadapter/TitansWebManager;->sDebugAgent:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    sput-boolean v0, Lcom/dianping/titansadapter/TitansWebManager;->useUserAgent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeDebugUA()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8287d8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/dianping/titansadapter/TitansWebManager;->useUserAgent:Z

    .line 100020
    .line 100021
    xor-int/lit8 v0, v0, 0x1

    .line 100022
    .line 100023
    sput-boolean v0, Lcom/dianping/titansadapter/TitansWebManager;->useUserAgent:Z

    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/titansadapter/TitansWebManager;->sDebugAgent:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    sget-object v0, Lcom/dianping/titansadapter/TitansWebManager;->sUserAgent:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "TitansX"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const-string v3, "TitansNoX"

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    :cond_2
    :goto_0
    sput-object v0, Lcom/dianping/titansadapter/TitansWebManager;->sDebugAgent:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x81882

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titansadapter/IJSBPerformer;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    move-result-object v0

    return-object v0
.end method

.method public static getJsLocalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xf0bad7

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/String;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    const-string v0, "jsbridge_storage"

    .line 520032
    .line 520033
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p0

    .line 520037
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p0

    return-object p0
.end method

.method public static initWebViewPerformance(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static initialTitans(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/titansadapter/IJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x639ff0

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v2

    .line 520036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p0

    .line 520040
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p0

    .line 520044
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :catch_0
    const-string p0, "unknown"

    .line 520048
    .line 520049
    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/dianping/titansadapter/TitansWebManager;->initialTitans(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V

    .line 520050
    return-void
.end method

.method public static initialTitans(Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/titansadapter/IJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x129d8f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    sput-object p0, Lcom/dianping/titansadapter/TitansWebManager;->sUserAgent:Ljava/lang/String;

    .line 410026
    .line 410027
    invoke-static {p1}, Lcom/dianping/titans/js/BridgeManager;->init(Lcom/dianping/titansadapter/IJSBPerformer;)V

    .line 410028
    .line 410029
    .line 410030
    invoke-static {}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandlerForKNB()V

    return-void
.end method

.method public static initialTitans(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/titansadapter/IJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x114eda

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    const-string v0, "KNB/1.0.0 android/"

    .line 560032
    .line 560033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 560038
    .line 560039
    const-string v2, " "

    .line 560040
    .line 560041
    const-string v3, "/"

    .line 560042
    .line 560043
    invoke-static {v0, v1, v2, p0, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560044
    .line 560045
    .line 560046
    const-string p0, " TitansX/"

    .line 560047
    .line 560048
    invoke-static {v0, p1, v3, p2, p0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560049
    .line 560050
    .line 560051
    const-string p0, "13.0.7"

    .line 560052
    .line 560053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560054
    .line 560055
    .line 560056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p0

    .line 560060
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p1

    .line 560064
    const-string v0, "unknown"

    .line 560065
    .line 560066
    if-nez p1, :cond_1

    .line 560067
    .line 560068
    move-object p1, v0

    .line 560069
    goto :goto_0

    .line 560070
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p1

    .line 560074
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560075
    .line 560076
    .line 560077
    move-result v1

    .line 560078
    if-eqz v1, :cond_2

    .line 560079
    .line 560080
    goto :goto_1

    .line 560081
    :cond_2
    move-object v0, p1

    .line 560082
    :goto_1
    const-string p1, " App/"

    .line 560083
    .line 560084
    invoke-static {p0, p1, v0, v3, p2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p0

    .line 560088
    invoke-static {p0, p3}, Lcom/dianping/titansadapter/TitansWebManager;->initialTitans(Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V

    .line 560089
    .line 560090
    return-void
.end method

.method public static initialTitansNoX(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/titansadapter/IJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x2de9fd

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v2

    .line 520036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p0

    .line 520040
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p0

    .line 520044
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :catch_0
    const-string p0, "unknown"

    .line 520048
    .line 520049
    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/dianping/titansadapter/TitansWebManager;->initialTitansNoX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V

    .line 520050
    return-void
.end method

.method public static initialTitansNoX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/titansadapter/IJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xfff133

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    const-string v0, "TitansNoX/13.0.7 KNB/1.2.0 android/"

    .line 560032
    .line 560033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 560038
    .line 560039
    const-string v2, " "

    .line 560040
    .line 560041
    const-string v3, "/"

    .line 560042
    .line 560043
    invoke-static {v0, v1, v2, p0, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560044
    .line 560045
    .line 560046
    invoke-static {v0, p1, v3, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p0

    .line 560050
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p1

    .line 560054
    const-string v0, "unknown"

    .line 560055
    .line 560056
    if-nez p1, :cond_1

    .line 560057
    .line 560058
    move-object p1, v0

    .line 560059
    goto :goto_0

    .line 560060
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p1

    .line 560064
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560065
    .line 560066
    .line 560067
    move-result v1

    .line 560068
    if-eqz v1, :cond_2

    .line 560069
    .line 560070
    goto :goto_1

    .line 560071
    :cond_2
    move-object v0, p1

    .line 560072
    :goto_1
    const-string p1, " App/"

    .line 560073
    .line 560074
    invoke-static {p0, p1, v0, v3, p2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p0

    .line 560078
    invoke-static {p0, p3}, Lcom/dianping/titansadapter/TitansWebManager;->initialTitans(Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V

    .line 560079
    .line 560080
    return-void
.end method

.method public static initialTitansx(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/titansadapter/IJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x8377b7

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v2

    .line 520036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p0

    .line 520040
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p0

    .line 520044
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :catch_0
    const-string p0, "unknown"

    .line 520048
    .line 520049
    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/dianping/titansadapter/TitansWebManager;->initialTitansx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V

    .line 520050
    return-void
.end method

.method public static initialTitansx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/titansadapter/IJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xdb7591

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    const-string v0, "TitansX/13.0.7 KNB/1.2.0 android/"

    .line 560032
    .line 560033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 560038
    .line 560039
    const-string v2, " "

    .line 560040
    .line 560041
    const-string v3, "/"

    .line 560042
    .line 560043
    invoke-static {v0, v1, v2, p0, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560044
    .line 560045
    .line 560046
    invoke-static {v0, p1, v3, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p0

    .line 560050
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p1

    .line 560054
    const-string v0, "unknown"

    .line 560055
    .line 560056
    if-nez p1, :cond_1

    .line 560057
    .line 560058
    move-object p1, v0

    .line 560059
    goto :goto_0

    .line 560060
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p1

    .line 560064
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560065
    .line 560066
    .line 560067
    move-result v1

    .line 560068
    if-eqz v1, :cond_2

    .line 560069
    .line 560070
    goto :goto_1

    .line 560071
    :cond_2
    move-object v0, p1

    .line 560072
    :goto_1
    const-string p1, " App/"

    .line 560073
    .line 560074
    invoke-static {p0, p1, v0, v3, p2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p0

    .line 560078
    invoke-static {p0, p3}, Lcom/dianping/titansadapter/TitansWebManager;->initialTitans(Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V

    .line 560079
    .line 560080
    return-void
.end method

.method public static isInWhiteList(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xab4355

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->DEFAULT_WHITE_LIST:Ljava/util/List;

    const-string v1, "access_white"

    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static setJsLocalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xfcb05

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    const-string v0, "jsbridge_storage"

    .line 520029
    .line 520030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p0

    .line 520034
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520035
    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static ua()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titansadapter/TitansWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd47aa4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/dianping/titansadapter/TitansWebManager;->useUserAgent:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dianping/titansadapter/TitansWebManager;->sUserAgent:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dianping/titansadapter/TitansWebManager;->sDebugAgent:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
