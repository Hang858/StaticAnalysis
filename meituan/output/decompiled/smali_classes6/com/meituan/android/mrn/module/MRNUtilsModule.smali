.class public Lcom/meituan/android/mrn/module/MRNUtilsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNUtilsModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bf24a2f5a4f343aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/module/MRNUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x23882e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getInitialProperties()Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/MRNUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6eb5e6

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
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->x:Landroid/os/Bundle;

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_2
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public getMRNInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x514e19

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Lcom/meituan/android/mrn/module/utils/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Lorg/json/JSONObject;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const-string v1, "data is null"

    .line 130030
    .line 130031
    const-string v2, "E_MRN_INFO"

    .line 130032
    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    const-string v3, "data"

    .line 130040
    .line 130041
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    if-eqz v3, :cond_2

    .line 130046
    .line 130047
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130052
    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_2
    const-string v3, "errorMsg"

    .line 130056
    .line 130057
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v3

    .line 130065
    if-eqz v3, :cond_3

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    move-object v1, v0

    .line 130069
    :goto_0
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    :catch_0
    :goto_1
    return-void
.end method

.method public getMrnViewState(ILcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mrn/module/MRNUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x78af6b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170039
    .line 170040
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170045
    .line 170046
    const-string v4, "isVisible"

    .line 170047
    .line 170048
    if-nez v3, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v0, v4, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170051
    .line 170052
    .line 170053
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_1
    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    if-nez p1, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v0, v4, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170064
    .line 170065
    .line 170066
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 170071
    .line 170072
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_3

    .line 170083
    .line 170084
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 170085
    .line 170086
    if-ltz v5, :cond_3

    .line 170087
    .line 170088
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 170089
    .line 170090
    if-ltz v5, :cond_3

    .line 170091
    .line 170092
    const/4 v2, 0x1

    .line 170093
    :cond_3
    invoke-virtual {v0, v4, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170094
    .line 170095
    .line 170096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    const-string v2, "isShown is : "

    .line 170102
    .line 170103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    const-string p1, "; rect"

    .line 170114
    .line 170115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 170119
    .line 170120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    const-string p1, ","

    .line 170124
    .line 170125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 170129
    .line 170130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const-string v1, "MRNViewStateModule@getViewState"

    .line 170138
    .line 170139
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170143
    .line 170144
    .line 170145
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd189a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNUtilsModule"

    return-object v0
.end method

.method public getViewState(ILcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/MRNUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbc77e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/MRNUtilsModule$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mrn/module/MRNUtilsModule$a;-><init>(Lcom/meituan/android/mrn/module/MRNUtilsModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unsafeReloadEngine(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v2, Lcom/meituan/android/mrn/module/MRNUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc36d51

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const/4 v2, -0x1

    .line 130026
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v3

    .line 130030
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b0;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/container/e;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    const/4 v4, 0x0

    .line 130035
    instance-of v5, v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130036
    .line 130037
    if-eqz v5, :cond_1

    .line 130038
    .line 130039
    check-cast v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130040
    .line 130041
    iget-object v4, v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    instance-of v5, v3, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130045
    .line 130046
    if-eqz v5, :cond_2

    .line 130047
    .line 130048
    move-object v5, v3

    .line 130049
    check-cast v5, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130050
    .line 130051
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v5

    .line 130055
    if-eqz v5, :cond_2

    .line 130056
    .line 130057
    check-cast v3, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130058
    .line 130059
    iget-object v4, v3, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130060
    .line 130061
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 130062
    .line 130063
    new-instance v3, Lcom/meituan/android/mrn/module/MRNUtilsModule$b;

    .line 130064
    .line 130065
    invoke-direct {v3, v4}, Lcom/meituan/android/mrn/module/MRNUtilsModule$b;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130069
    .line 130070
    .line 130071
    const-string v2, "SUCCESS"

    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :cond_3
    :try_start_1
    const-string v2, "FAIL:get MRNSceneCompatDelegate instance is failure"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130075
    .line 130076
    const/4 v1, -0x1

    .line 130077
    :goto_1
    move-object v3, v2

    .line 130078
    move v2, v1

    .line 130079
    goto :goto_2

    .line 130080
    :catchall_0
    move-exception v1

    .line 130081
    const-string v3, "FAIL:reload error,"

    .line 130082
    .line 130083
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v3

    .line 130087
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v4

    .line 130091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    const-string v4, "MRNUtilsModule"

    .line 130099
    .line 130100
    const-string v5, "call unsafeReloadEngine error"

    .line 130101
    .line 130102
    invoke-static {v4, v5, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130103
    .line 130104
    .line 130105
    :goto_2
    const-string v1, "code"

    .line 130106
    .line 130107
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130108
    .line 130109
    .line 130110
    const-string v1, "message"

    .line 130111
    .line 130112
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130116
    .line 130117
    .line 130118
    return-void
.end method
