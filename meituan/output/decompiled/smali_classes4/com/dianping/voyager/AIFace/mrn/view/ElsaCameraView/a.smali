.class public final Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;
.super Lcom/meituan/android/edfu/medicalbeauty/ui/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile j:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9c8ba4f1b3d99d0L    # -2.862557783851525E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9319b8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddfc49

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
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/voyager/AIFace/Init/j;->a()Lcom/dianping/voyager/AIFace/Init/j;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    sget-object v3, Lcom/dianping/voyager/AIFace/Init/j$d;->c:Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Lcom/dianping/voyager/AIFace/Init/j;->b(Lcom/dianping/voyager/AIFace/Init/j$d;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iput-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelPath:Ljava/lang/String;

    .line 100041
    .line 100042
    const/16 v2, 0x7d2

    .line 100043
    .line 100044
    iput v2, v1, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelType:I

    .line 100045
    .line 100046
    new-instance v2, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;

    .line 100047
    .line 100048
    invoke-direct {v2}, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/dianping/voyager/AIFace/Init/j;->a()Lcom/dianping/voyager/AIFace/Init/j;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    sget-object v4, Lcom/dianping/voyager/AIFace/Init/j$d;->d:Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Lcom/dianping/voyager/AIFace/Init/j;->b(Lcom/dianping/voyager/AIFace/Init/j$d;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    iput-object v3, v2, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelPath:Ljava/lang/String;

    .line 100062
    .line 100063
    const/16 v3, 0x7d3

    .line 100064
    .line 100065
    iput v3, v2, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelType:I

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 100068
    .line 100069
    invoke-static {v3}, Lcom/meituan/android/edfu/medicalbeauty/model/a;->a(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v3, v1}, Lcom/meituan/android/edfu/medicalbeauty/model/a;->b(Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;)I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    iget-object v3, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 100078
    .line 100079
    invoke-static {v3}, Lcom/meituan/android/edfu/medicalbeauty/model/a;->a(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 100080
    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meituan/android/edfu/medicalbeauty/model/a;->b(Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;)I

    move-result v2

    const/16 v3, 0x65

    if-eq v1, v3, :cond_1

    const/16 v4, 0x64

    if-eq v1, v4, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x1f72df

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
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 410025
    .line 410026
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 410027
    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 410031
    .line 410032
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410033
    .line 410034
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410039
    .line 410040
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    invoke-static {v1, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/c;->a(ILcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;Lcom/facebook/react/bridge/WritableMap;)Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/c;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410053
    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :catch_0
    move-exception p1

    .line 410057
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410060
    const-string v0, "GCCameraPreviewManager:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->j:Lcom/facebook/react/bridge/ReactContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140002
    .line 140003
    monitor-exit p0

    .line 140004
    return-void

    .line 140005
    :catchall_0
    move-exception p1

    .line 140006
    monitor-exit p0

    .line 140007
    throw p1
.end method
