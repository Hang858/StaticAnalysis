.class public Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/dispather/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TT;>;",
        "Lcom/meituan/msi/dispather/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63331eef276d0f7aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6fdca1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "MSIViewManager@"

    .line 170028
    .line 170029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->TAG:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->name:Ljava/lang/String;

    .line 170053
    .line 170054
    return-void
.end method

.method private getApiPortal()Lcom/meituan/msi/ApiPortal;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe70c01

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
    check-cast v0, Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    const-class v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/ViewGroup;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/d1;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createViewInstanceWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 220000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->createViewInstanceWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstanceWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;)Landroid/view/ViewGroup;
    .locals 16
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/uimanager/d1;",
            "Lcom/facebook/react/uimanager/v0;",
            ")TT;"
        }
    .end annotation

    .line 210000
    move-object/from16 v6, p0

    .line 210001
    .line 210002
    move-object/from16 v0, p2

    .line 210003
    .line 210004
    const/4 v7, 0x3

    .line 210005
    new-array v1, v7, [Ljava/lang/Object;

    .line 210006
    .line 210007
    new-instance v2, Ljava/lang/Integer;

    .line 210008
    .line 210009
    move/from16 v8, p1

    .line 210010
    .line 210011
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v9, 0x0

    .line 210015
    aput-object v2, v1, v9

    .line 210016
    .line 210017
    const/4 v10, 0x1

    .line 210018
    aput-object v0, v1, v10

    .line 210019
    .line 210020
    const/4 v11, 0x2

    .line 210021
    aput-object p3, v1, v11

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v3, 0x79b6b8

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    check-cast v0, Landroid/view/ViewGroup;

    .line 210039
    .line 210040
    return-object v0

    .line 210041
    :cond_0
    new-instance v12, Lcom/meituan/android/mrn/module/msi/msiviews/c;

    .line 210042
    .line 210043
    invoke-direct {v12, v0}, Lcom/meituan/android/mrn/module/msi/msiviews/c;-><init>(Landroid/content/Context;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    const-string v13, "[MSIViewManager@createViewInstance]"

    .line 210051
    .line 210052
    if-nez v1, :cond_1

    .line 210053
    .line 210054
    const-string v0, "apiPortal is null"

    .line 210055
    .line 210056
    invoke-static {v13, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210057
    .line 210058
    .line 210059
    return-object v12

    .line 210060
    :cond_1
    if-eqz p3, :cond_2

    .line 210061
    .line 210062
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/uimanager/v0;->d()Ljava/util/Map;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v2

    .line 210066
    goto :goto_0

    .line 210067
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 210068
    .line 210069
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210070
    .line 210071
    .line 210072
    :goto_0
    move-object v14, v2

    .line 210073
    iget-object v2, v6, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->name:Ljava/lang/String;

    .line 210074
    .line 210075
    invoke-static {v2}, Lcom/meituan/android/mrn/module/msi/msiviews/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v15

    .line 210079
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v2

    .line 210083
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/mrn/module/msi/msiviews/a;->f(Landroid/content/Context;)I

    .line 210084
    .line 210085
    .line 210086
    move-result v0

    .line 210087
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v3

    .line 210091
    new-instance v4, Lorg/json/JSONObject;

    .line 210092
    .line 210093
    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 210094
    .line 210095
    .line 210096
    move-object v0, v1

    .line 210097
    move-object v1, v15

    .line 210098
    move-object/from16 v5, p0

    .line 210099
    .line 210100
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/ApiPortal;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/msi/dispather/c;)Landroid/view/View;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v0

    .line 210104
    if-nez v0, :cond_3

    .line 210105
    .line 210106
    new-array v0, v7, [Ljava/lang/Object;

    .line 210107
    .line 210108
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v1

    .line 210112
    aput-object v1, v0, v9

    .line 210113
    .line 210114
    const-string v1, "props:"

    .line 210115
    .line 210116
    aput-object v1, v0, v10

    .line 210117
    .line 210118
    aput-object v14, v0, v11

    .line 210119
    .line 210120
    const-string v1, "msiView is null,tag is : "

    .line 210121
    .line 210122
    invoke-static {v13, v1, v0}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210123
    .line 210124
    .line 210125
    return-object v12

    .line 210126
    :cond_3
    invoke-virtual {v12, v0}, Lcom/meituan/android/mrn/module/msi/msiviews/c;->m(Landroid/view/View;)V

    .line 210127
    .line 210128
    .line 210129
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 210130
    .line 210131
    iget-object v1, v6, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210132
    .line 210133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210134
    .line 210135
    .line 210136
    invoke-static {v15, v0}, Lcom/meituan/android/mrn/monitor/f;->q(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 210137
    .line 210138
    .line 210139
    return-object v12
.end method

.method public dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 10

    .line 250000
    const-string v0, "[MSIViewManager@dispatch]"

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v2, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v3, 0x0

    .line 250006
    aput-object p1, v2, v3

    .line 250007
    .line 250008
    const/4 p1, 0x1

    .line 250009
    aput-object p2, v2, p1

    .line 250010
    .line 250011
    const/4 v4, 0x2

    .line 250012
    aput-object p3, v2, v4

    .line 250013
    .line 250014
    const/4 v5, 0x3

    .line 250015
    aput-object p4, v2, v5

    .line 250016
    .line 250017
    sget-object v6, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const v7, 0x3d053f

    .line 250020
    .line 250021
    .line 250022
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250023
    .line 250024
    .line 250025
    move-result v8

    .line 250026
    if-eqz v8, :cond_0

    .line 250027
    .line 250028
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250029
    .line 250030
    .line 250031
    return-void

    .line 250032
    :cond_0
    invoke-virtual {p4}, Lcom/meituan/msi/bean/BroadcastEvent;->getUiData()Ljava/util/Map;

    .line 250033
    .line 250034
    .line 250035
    move-result-object v2

    .line 250036
    if-eqz v2, :cond_8

    .line 250037
    .line 250038
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 250039
    .line 250040
    .line 250041
    move-result v6

    .line 250042
    if-nez v6, :cond_8

    .line 250043
    .line 250044
    const-string v6, "viewId"

    .line 250045
    .line 250046
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v7

    .line 250050
    if-nez v7, :cond_1

    .line 250051
    .line 250052
    goto/16 :goto_5

    .line 250053
    .line 250054
    :cond_1
    const/4 p3, -0x1

    .line 250055
    :try_start_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v6

    .line 250059
    check-cast v6, Ljava/lang/String;

    .line 250060
    .line 250061
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250062
    .line 250063
    .line 250064
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250065
    :try_start_1
    const-string v7, "pageId"

    .line 250066
    .line 250067
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v2

    .line 250071
    check-cast v2, Ljava/lang/String;

    .line 250072
    .line 250073
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250074
    .line 250075
    .line 250076
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250077
    goto :goto_1

    .line 250078
    :catchall_0
    move-exception v2

    .line 250079
    goto :goto_0

    .line 250080
    :catchall_1
    move-exception v2

    .line 250081
    const/4 v6, -0x1

    .line 250082
    :goto_0
    iget-object v7, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->TAG:Ljava/lang/String;

    .line 250083
    .line 250084
    new-array v8, v3, [Ljava/lang/Object;

    .line 250085
    .line 250086
    const-string v9, "[dispatch] get viewId & pageId error"

    .line 250087
    .line 250088
    invoke-static {v7, v2, v9, v8}, Lcom/facebook/common/logging/a;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250089
    .line 250090
    .line 250091
    const/4 v2, -0x1

    .line 250092
    :goto_1
    if-ne v6, p3, :cond_2

    .line 250093
    .line 250094
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->TAG:Ljava/lang/String;

    .line 250095
    .line 250096
    const-string p2, "[MSIViewManager@dispatchEvent] view tag null!"

    .line 250097
    .line 250098
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250099
    .line 250100
    .line 250101
    return-void

    .line 250102
    :cond_2
    invoke-virtual {p4}, Lcom/meituan/msi/bean/BroadcastEvent;->getData()Ljava/lang/Object;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p3

    .line 250106
    const/4 p4, 0x0

    .line 250107
    :try_start_2
    instance-of v7, p3, Lorg/json/JSONObject;

    .line 250108
    .line 250109
    if-eqz v7, :cond_3

    .line 250110
    .line 250111
    check-cast p3, Lorg/json/JSONObject;

    .line 250112
    .line 250113
    :goto_2
    move-object p4, p3

    .line 250114
    goto :goto_3

    .line 250115
    :cond_3
    if-nez p3, :cond_4

    .line 250116
    .line 250117
    new-instance p3, Lorg/json/JSONObject;

    .line 250118
    .line 250119
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 250120
    .line 250121
    .line 250122
    goto :goto_2

    .line 250123
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 250124
    .line 250125
    invoke-static {p3}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p3

    .line 250129
    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250130
    .line 250131
    .line 250132
    move-object p4, v7

    .line 250133
    goto :goto_3

    .line 250134
    :catchall_2
    move-exception p3

    .line 250135
    iget-object v7, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->TAG:Ljava/lang/String;

    .line 250136
    .line 250137
    new-array v8, v3, [Ljava/lang/Object;

    .line 250138
    .line 250139
    const-string v9, "[dispatch]"

    .line 250140
    .line 250141
    invoke-static {v7, p3, v9, v8}, Lcom/facebook/common/logging/a;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250142
    .line 250143
    .line 250144
    :goto_3
    if-nez p4, :cond_5

    .line 250145
    .line 250146
    new-instance p4, Lorg/json/JSONObject;

    .line 250147
    .line 250148
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 250149
    .line 250150
    .line 250151
    :cond_5
    :try_start_3
    invoke-static {p4}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 250152
    .line 250153
    .line 250154
    move-result-object p3

    .line 250155
    iget-object p4, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250156
    .line 250157
    if-eqz p4, :cond_7

    .line 250158
    .line 250159
    invoke-static {}, Lcom/meituan/android/mrn/utils/s0;->a()Z

    .line 250160
    .line 250161
    .line 250162
    move-result p1

    .line 250163
    if-eqz p1, :cond_6

    .line 250164
    .line 250165
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250166
    .line 250167
    new-instance p4, Lcom/meituan/android/mrn/module/msi/msiviews/e;

    .line 250168
    .line 250169
    invoke-direct {p4, p2, v6, p3}, Lcom/meituan/android/mrn/module/msi/msiviews/e;-><init>(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)V

    .line 250170
    .line 250171
    .line 250172
    invoke-static {p1, p4}, Lcom/meituan/android/mrn/util/c;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/c;)V

    .line 250173
    .line 250174
    .line 250175
    goto :goto_4

    .line 250176
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250177
    .line 250178
    const-class p4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 250179
    .line 250180
    invoke-virtual {p1, p4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 250181
    .line 250182
    .line 250183
    move-result-object p1

    .line 250184
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 250185
    .line 250186
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 250187
    .line 250188
    .line 250189
    move-result-object p1

    .line 250190
    new-instance p4, Lcom/meituan/android/mrn/module/msi/msiviews/e;

    .line 250191
    .line 250192
    invoke-direct {p4, p2, v6, p3}, Lcom/meituan/android/mrn/module/msi/msiviews/e;-><init>(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)V

    .line 250193
    .line 250194
    .line 250195
    invoke-virtual {p1, p4}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 250196
    .line 250197
    .line 250198
    goto :goto_4

    .line 250199
    :cond_7
    const-string p4, "dispatch msi view event ,but ReactContext null"

    .line 250200
    .line 250201
    new-array v1, v1, [Ljava/lang/Object;

    .line 250202
    .line 250203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250204
    .line 250205
    .line 250206
    move-result-object v2

    .line 250207
    aput-object v2, v1, v3

    .line 250208
    .line 250209
    aput-object p2, v1, p1

    .line 250210
    .line 250211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250212
    .line 250213
    .line 250214
    move-result-object p1

    .line 250215
    aput-object p1, v1, v4

    .line 250216
    .line 250217
    aput-object p3, v1, v5

    .line 250218
    .line 250219
    invoke-static {v0, p4, v1}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250220
    .line 250221
    .line 250222
    goto :goto_4

    .line 250223
    :catchall_3
    move-exception p1

    .line 250224
    new-array p2, v3, [Ljava/lang/Object;

    .line 250225
    .line 250226
    const-string p3, "dispatch msi view event error"

    .line 250227
    .line 250228
    invoke-static {v0, p1, p3, p2}, Lcom/facebook/common/logging/a;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250229
    .line 250230
    .line 250231
    :goto_4
    return-void

    .line 250232
    :cond_8
    :goto_5
    iget-object p4, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->TAG:Ljava/lang/String;

    .line 250233
    .line 250234
    const/4 v0, 0x5

    .line 250235
    new-array v0, v0, [Ljava/lang/Object;

    .line 250236
    .line 250237
    aput-object p2, v0, v3

    .line 250238
    .line 250239
    const-string p2, ",msg:"

    .line 250240
    .line 250241
    aput-object p2, v0, p1

    .line 250242
    .line 250243
    aput-object p3, v0, v4

    .line 250244
    .line 250245
    const-string p1, ",uiData:"

    .line 250246
    .line 250247
    aput-object p1, v0, v5

    .line 250248
    .line 250249
    aput-object v2, v0, v1

    const-string p1, "[dispatch] uiData null,name:"

    invoke-static {p4, p1, v0}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabc1a2

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
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "msiNativeComponent"

    .line 100026
    .line 100027
    const-string v2, "boolean"

    .line 100028
    .line 100029
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->name:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/mrn/module/msi/msiviews/a;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Landroid/view/ViewGroup;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->onDropViewInstance(Landroid/view/ViewGroup;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onDropViewInstance(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x30bcad

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
    instance-of v0, p1, Lcom/meituan/android/mrn/module/msi/msiviews/c;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    check-cast p1, Lcom/meituan/android/mrn/module/msi/msiviews/c;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/mrn/module/msi/msiviews/c;->n()V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Landroid/view/ViewGroup;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->updateProperties(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/v0;)V

    .line 180003
    return-void
.end method

.method public updateProperties(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/v0;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/v0;",
            ")V"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xab74de

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->name:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/android/mrn/module/msi/msiviews/a;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_9

    .line 170031
    .line 170032
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_3

    .line 170039
    .line 170040
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    instance-of v3, v3, Lcom/facebook/react/bridge/ReactContext;

    .line 170045
    .line 170046
    if-eqz v3, :cond_8

    .line 170047
    .line 170048
    if-nez p2, :cond_2

    .line 170049
    .line 170050
    goto :goto_2

    .line 170051
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/v0;->d()Ljava/util/Map;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v5

    .line 170073
    if-eqz v5, :cond_4

    .line 170074
    .line 170075
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v5

    .line 170079
    check-cast v5, Ljava/util/Map$Entry;

    .line 170080
    .line 170081
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    check-cast v5, Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    if-eqz v5, :cond_3

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    const/4 v2, 0x0

    .line 170095
    :goto_0
    if-eqz v2, :cond_7

    .line 170096
    .line 170097
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    if-nez v0, :cond_5

    .line 170102
    .line 170103
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/MSIViewManager;->TAG:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170106
    .line 170107
    .line 170108
    move-result p1

    .line 170109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/v0;->d()Ljava/util/Map;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    return-void

    .line 170121
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    :goto_1
    if-ge v1, v2, :cond_7

    .line 170126
    .line 170127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v4

    .line 170131
    instance-of v4, v4, Lcom/meituan/msi/component/IMsiComponent;

    .line 170132
    .line 170133
    if-eqz v4, :cond_6

    .line 170134
    .line 170135
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v4

    .line 170139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170140
    .line 170141
    .line 170142
    move-result v5

    .line 170143
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v5

    .line 170147
    invoke-static {v3}, Lcom/meituan/android/mrn/module/msi/msiviews/a;->f(Landroid/content/Context;)I

    .line 170148
    .line 170149
    .line 170150
    move-result v6

    .line 170151
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v6

    .line 170155
    new-instance v7, Lorg/json/JSONObject;

    .line 170156
    .line 170157
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/v0;->d()Ljava/util/Map;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v8

    .line 170161
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/meituan/msi/ApiPortal;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V

    .line 170171
    .line 170172
    .line 170173
    return-void

    .line 170174
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V

    .line 170175
    .line 170176
    .line 170177
    return-void

    .line 170178
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V

    .line 170179
    .line 170180
    return-void
.end method
