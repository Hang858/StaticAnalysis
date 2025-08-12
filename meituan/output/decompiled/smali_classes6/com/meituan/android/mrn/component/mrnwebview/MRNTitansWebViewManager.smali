.class public Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/mrn/component/mrnwebview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static activeUrl:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sOnAppendAnalyzeParamsListener:Lcom/meituan/android/mrn/component/mrnwebview/e;


# instance fields
.field public mUserAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mUserAgentWithApplicationName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a3e1e553041584L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->activeUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method public static createKNBWebCompat(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x82e678

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {v0, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(ILandroid/app/Activity;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-virtual {v0, p0, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    return-object v0
.end method

.method public static getsOnAppendAnalyzeParamsListener()Lcom/meituan/android/mrn/component/mrnwebview/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->sOnAppendAnalyzeParamsListener:Lcom/meituan/android/mrn/component/mrnwebview/e;

    return-object v0
.end method

.method public static handleFileSchemePermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const-string v0, "file_protocol_white_list"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x8c5f1d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-nez p1, :cond_2

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 170046
    .line 170047
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const-string v1, "mrn_default"

    .line 170059
    .line 170060
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 170061
    .line 170062
    invoke-static {p0, v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p0

    .line 170078
    if-nez p0, :cond_3

    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 170082
    .line 170083
    invoke-static {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    if-nez v1, :cond_4

    .line 170092
    .line 170093
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setConfig(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170097
    .line 170098
    .line 170099
    :catch_0
    :cond_4
    return-void
.end method

.method public static setAllowUniversalAccessFromFileURLs(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x977b18

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    check-cast p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170035
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setAllowUniversalAccessFromFileURLs(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public static setMixedContentMode(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixedContentMode"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8a00d4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    check-cast p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setMixedContentMode(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setOnAnalyzeParamsListener(Lcom/meituan/android/mrn/component/mrnwebview/e;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->sOnAppendAnalyzeParamsListener:Lcom/meituan/android/mrn/component/mrnwebview/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/mrnwebview/a;)V

    .line 180003
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/mrnwebview/a;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x4eefef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    const-string p1, "MRNTitansWebViewManager@addEventEmitters"

    .line 170029
    .line 170030
    const-string v0, "MRNWebViewWrapper"

    .line 170031
    .line 170032
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    check-cast p2, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->a(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V

    :cond_1
    return-void
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x69aa55

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130029
    .line 130030
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object p1
.end method

.method public bridge synthetic createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/u0;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/mrnwebview/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x105231

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v1, "MRNTitansWebViewManager@createViewInstance"

    .line 130025
    .line 130026
    const-string v2, "MRNWebViewWrapper"

    .line 130027
    .line 130028
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrnwebview/b;->b(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/component/mrnwebview/a;->setShouldUseDeprecatedMRNWebView(Z)V

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddd600

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "goBack"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x2

    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "goForward"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, 0x3

    .line 100046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "reload"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100053
    .line 100054
    .line 100055
    const/4 v1, 0x4

    .line 100056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "stopLoading"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100063
    .line 100064
    .line 100065
    const/4 v1, 0x5

    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "postMessage"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100073
    .line 100074
    .line 100075
    const/4 v1, 0x6

    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "injectJavaScript"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100083
    .line 100084
    .line 100085
    const/4 v1, 0x7

    .line 100086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "loadUrl"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100093
    .line 100094
    .line 100095
    const/16 v1, 0x8

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v2, "requestFocus"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100104
    .line 100105
    .line 100106
    const/16 v1, 0x3e8

    .line 100107
    .line 100108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "clearFormData"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100115
    .line 100116
    .line 100117
    const/16 v1, 0x3e9

    .line 100118
    .line 100119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v2, "clearCache"

    .line 100124
    .line 100125
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100126
    .line 100127
    .line 100128
    const/16 v1, 0x3ea

    .line 100129
    .line 100130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    const-string v2, "clearHistory"

    .line 100135
    .line 100136
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70d4b5

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    const-string v1, "registrationName"

    .line 100032
    .line 100033
    const-string v2, "onLoadingProgress"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "topLoadingProgress"

    .line 100040
    .line 100041
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "onShouldStartLoadWithRequest"

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "topShouldStartLoadWithRequest"

    .line 100051
    .line 100052
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    sget-object v2, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-string v3, "onScroll"

    .line 100062
    .line 100063
    invoke-static {v1, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "onHttpError"

    .line 100071
    .line 100072
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "topHttpError"

    .line 100077
    .line 100078
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e0a55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNWebView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->onAfterUpdateTransaction(Lcom/meituan/android/mrn/component/mrnwebview/a;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/meituan/android/mrn/component/mrnwebview/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x587d4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    iget-boolean v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/a;->e:Z

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130030
    .line 130031
    const-string v1, "MRNTitansWebViewManager@onAfterUpdateTransaction"

    .line 130032
    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    const-string v0, "MRNWebViewWrapper"

    .line 130036
    .line 130037
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrnwebview/b;->d(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    const-string v0, "MRNTitansWebViewWrapper"

    .line 130047
    .line 130048
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/mrnwebview/a;->c()V

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->onDropViewInstance(Lcom/meituan/android/mrn/component/mrnwebview/a;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/mrn/component/mrnwebview/a;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x31690

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    const-string v0, "MRNTitansWebViewManager@onDropViewInstance"

    .line 130029
    .line 130030
    const-string v1, "MRNWebViewWrapper"

    .line 130031
    .line 130032
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrnwebview/b;->e(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->receiveCommand(Lcom/meituan/android/mrn/component/mrnwebview/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/mrn/component/mrnwebview/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x59ed55

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 210033
    .line 210034
    const-string v2, "MRNTitansWebViewManager@receiveCommand "

    .line 210035
    .line 210036
    const/16 v3, 0x8

    .line 210037
    .line 210038
    const/4 v4, 0x6

    .line 210039
    const/4 v5, 0x5

    .line 210040
    const-string v6, "commandId "

    .line 210041
    .line 210042
    if-eqz v0, :cond_3

    .line 210043
    .line 210044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210045
    .line 210046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v0

    .line 210059
    const-string v1, "MRNTitansWebViewManager@receiveCommand MRNWebViewWrapper"

    .line 210060
    .line 210061
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    if-ne p2, v5, :cond_1

    .line 210065
    .line 210066
    if-ne p2, v4, :cond_1

    .line 210067
    .line 210068
    if-eq p2, v3, :cond_2

    .line 210069
    .line 210070
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    const-string v1, "MRNWebViewWrapper receive MRNTitansWebViewWrapper unsupported command "

    .line 210076
    .line 210077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v0

    .line 210087
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210088
    .line 210089
    .line 210090
    :cond_2
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 210091
    .line 210092
    invoke-static {p1, p2, p3}, Lcom/meituan/android/mrn/component/mrnwebview/b;->f(Lcom/meituan/android/mrn/component/mrnwebview/b$c;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 210093
    .line 210094
    .line 210095
    return-void

    .line 210096
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210097
    .line 210098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210105
    .line 210106
    .line 210107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v0

    .line 210111
    const-string v6, "MRNTitansWebViewManager@receiveCommand"

    .line 210112
    .line 210113
    const-string v7, "MRNTitansWebViewWrapper"

    .line 210114
    .line 210115
    invoke-static {v6, v7, v0}, Lcom/facebook/common/logging/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210116
    .line 210117
    .line 210118
    if-eq p2, v5, :cond_6

    .line 210119
    .line 210120
    if-eq p2, v4, :cond_5

    .line 210121
    .line 210122
    if-eq p2, v3, :cond_4

    .line 210123
    .line 210124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210125
    .line 210126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210127
    .line 210128
    .line 210129
    const-string p3, "MRNTitansWebViewWrapper receive unsupported command "

    .line 210130
    .line 210131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    invoke-static {v2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210142
    .line 210143
    .line 210144
    goto :goto_0

    .line 210145
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 210146
    .line 210147
    .line 210148
    goto :goto_0

    .line 210149
    :cond_5
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p2

    .line 210153
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->b(Ljava/lang/String;)V

    .line 210154
    .line 210155
    .line 210156
    goto :goto_0

    .line 210157
    :cond_6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 210158
    .line 210159
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 210160
    .line 210161
    .line 210162
    const-string v0, "data"

    .line 210163
    .line 210164
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210165
    .line 210166
    .line 210167
    move-result-object p3

    .line 210168
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210169
    .line 210170
    .line 210171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210172
    .line 210173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210174
    .line 210175
    .line 210176
    const-string v0, "(function () {var event;var data = "

    .line 210177
    .line 210178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210179
    .line 210180
    .line 210181
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p2

    .line 210185
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210186
    .line 210187
    .line 210188
    const-string p2, ";"

    .line 210189
    .line 210190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210191
    .line 210192
    .line 210193
    const-string p2, "try {"

    .line 210194
    .line 210195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210196
    .line 210197
    .line 210198
    const-string p2, "event = new MessageEvent(\'message\', data);"

    .line 210199
    .line 210200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210201
    .line 210202
    .line 210203
    const-string p2, "} catch (e) {"

    .line 210204
    .line 210205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210206
    .line 210207
    .line 210208
    const-string p2, "event = document.createEvent(\'MessageEvent\');"

    .line 210209
    .line 210210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210211
    .line 210212
    .line 210213
    const-string p2, "event.initMessageEvent(\'message\', true, true, data.data, data.origin, data"

    .line 210214
    .line 210215
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210216
    .line 210217
    .line 210218
    const-string p2, ".lastEventId, "

    .line 210219
    .line 210220
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210221
    .line 210222
    .line 210223
    const-string p2, "data.source);"

    .line 210224
    .line 210225
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210226
    .line 210227
    .line 210228
    const-string p2, "}"

    .line 210229
    .line 210230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210231
    .line 210232
    .line 210233
    const-string p2, "document.dispatchEvent(event);"

    .line 210234
    .line 210235
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210236
    .line 210237
    .line 210238
    const-string p2, "})();"

    .line 210239
    .line 210240
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210241
    .line 210242
    .line 210243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210244
    .line 210245
    .line 210246
    move-result-object p2

    .line 210247
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210248
    .line 210249
    .line 210250
    :goto_0
    return-void

    .line 210251
    :catch_0
    move-exception p1

    .line 210252
    new-instance p2, Ljava/lang/RuntimeException;

    .line 210253
    .line 210254
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210255
    .line 210256
    .line 210257
    throw p2
.end method

.method public setAllowFileAccess(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccess"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3767b0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setAllowFileAccess(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc8a714

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setAllowFileAccessFromFileURLs(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setAppendCommonParams(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "appendCommonParams"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa820bf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    const-string v1, "MRNTitansWebViewManager@setAppendCommonParams"

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    const-string v0, "\u8001\u6846\u67b6\uff0c\u8fd9\u4e2a\u5c5e\u6027\u88ab\u4f7f\u7528"

    .line 170036
    .line 170037
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170041
    .line 170042
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setAppendCommonParams(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string v0, "\u65b0\u6846\u67b6\uff0c\u8fd9\u4e2a\u5c5e\u6027\u88ab\u4f7f\u7528"

    .line 170047
    .line 170048
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->setAppendCommonParams(Z)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    return-void
.end method

.method public setApplicationNameForUserAgent(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x82dc6c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setApplicationNameForUserAgent(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCacheEnabled(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheEnabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2fb867

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setCacheEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setCacheMode(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheMode"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe2a3cd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setCacheMode(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDomStorageEnabled(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "domStorageEnabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe18748

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setDomStorageEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setGeolocationEnabled(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "geolocationEnabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2220d9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setGeolocationEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public setHardwareAccelerationDisabled(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidHardwareAccelerationDisabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x200946

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setHardwareAccelerationDisabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setIncognito(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "incognito"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe05b52

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setIncognito(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setInjectedJavaScript(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScript"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89e8ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->setInjectedJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public setJavaScriptEnabled(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "javaScriptEnabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5e0902

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setJavaScriptEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcad49a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setMediaPlaybackRequiresUserAction(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setMessagingEnabled(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "messagingEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68afc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->setMessagingEnabled(Z)V

    return-void
.end method

.method public setOnContentSizeChange(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onContentSizeChange"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1d5b1a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    const-string v0, "MRNTitansWebViewManager@setOnContentSizeChange"

    .line 170034
    .line 170035
    const-string v1, "\u8001\u6846\u67b6\uff0c\u8fd9\u4e2a\u5c5e\u6027\u88ab\u4f7f\u7528"

    .line 170036
    .line 170037
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setOnContentSizeChange(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setOnScroll(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onScroll"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5286e1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    const-string v0, "MRNTitansWebViewManager@setOnScroll"

    .line 170034
    .line 170035
    const-string v1, "\u8001\u6846\u67b6\uff0c\u8fd9\u4e2a\u5c5e\u6027\u88ab\u4f7f\u7528"

    .line 170036
    .line 170037
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setOnScroll(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setOverScrollMode(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8931e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setOverScrollMode(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSaveFormDataDisabled(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "saveFormDataDisabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa76716

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setSaveFormDataDisabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setScalesPageToFit(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scalesPageToFit"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf12046

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setScalesPageToFit(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa24b69

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setShowsHorizontalScrollIndicator(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xecc0ca

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setShowsVerticalScrollIndicator(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setSource(Lcom/meituan/android/mrn/component/mrnwebview/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa7f94c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v1, "MRNTitansWebViewManager@setSource "

    .line 170029
    .line 170030
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->setPendingSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setTextZoom(Lcom/meituan/android/mrn/component/mrnwebview/a;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textZoom"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x42715e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setTextZoom(Lcom/meituan/android/mrn/component/mrnwebview/b$c;I)V

    :cond_1
    return-void
.end method

.method public setThirdPartyCookiesEnabled(Lcom/meituan/android/mrn/component/mrnwebview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe00241

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setThirdPartyCookiesEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    :cond_1
    return-void
.end method

.method public setUrlPrefixesForDefaultIntent(Lcom/meituan/android/mrn/component/mrnwebview/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlPrefixesForDefaultIntent"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4dc278

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setUrlPrefixesForDefaultIntent(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    return-void
.end method

.method public setUserAgent(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userAgent"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb4111b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setUserAgent(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
