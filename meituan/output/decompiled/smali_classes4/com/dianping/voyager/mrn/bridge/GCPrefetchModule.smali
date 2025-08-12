.class public Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e276eba049523afL    # -1.9090587071707136E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf65d62

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getImagePreloadInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xfc04b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "poiId"

    .line 410025
    .line 410026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    const/4 v2, 0x0

    .line 410031
    if-eqz v1, :cond_1

    .line 410032
    .line 410033
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    move-object v0, v2

    .line 410039
    :goto_0
    const-string v1, "poiIdEncrypt"

    .line 410040
    .line 410041
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    if-eqz v3, :cond_2

    .line 410046
    .line 410047
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v2

    .line 410051
    :cond_2
    invoke-static {}, Lcom/dianping/voyager/poi/imagepreload/a;->b()Lcom/dianping/voyager/poi/imagepreload/a;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    invoke-virtual {p1, v0, v2}, Lcom/dianping/voyager/poi/imagepreload/a;->c(Ljava/lang/String;Ljava/lang/String;)[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v0

    .line 410063
    if-eqz p1, :cond_3

    .line 410064
    .line 410065
    new-instance v1, Lcom/google/gson/Gson;

    .line 410066
    .line 410067
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p1

    .line 410074
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 410075
    .line 410076
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410077
    .line 410078
    .line 410079
    const-string p1, "imageList"

    .line 410080
    .line 410081
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v1

    .line 410085
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410086
    .line 410087
    .line 410088
    goto :goto_1

    .line 410089
    :catch_0
    move-exception p1

    .line 410090
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410091
    .line 410092
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 410093
    .line 410094
    .line 410095
    throw p2

    .line 410096
    :cond_3
    :goto_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410097
    .line 410098
    .line 410099
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x872688

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCPrefetchModule"

    return-object v0
.end method

.method public prefetch(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85523f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;

    invoke-direct {v0, p0, p1}, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
