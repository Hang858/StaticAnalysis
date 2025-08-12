.class public final Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;
.super Lcom/meituan/android/edfu/medicalbeauty/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile t:Lcom/facebook/react/bridge/ReactContext;

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d28d0c381a757c1L    # -6.567819323039423E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x263457

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->setRenderCallback(Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;)V

    .line 140025
    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xfb71f9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/dianping/voyager/AIFace/Init/d;->a()Lcom/dianping/voyager/AIFace/Init/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/dianping/voyager/AIFace/Init/d;->d()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/voyager/AIFace/Init/d;->a()Lcom/dianping/voyager/AIFace/Init/d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/d$d;->c:Lcom/dianping/voyager/AIFace/Init/d$d;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/AIFace/Init/d;->b(Lcom/dianping/voyager/AIFace/Init/d$d;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->i(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-static {}, Lcom/dianping/voyager/AIFace/Init/d;->a()Lcom/dianping/voyager/AIFace/Init/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {}, Lcom/dianping/voyager/AIFace/Helper/a;->a()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const/4 v2, 0x0

    .line 100053
    invoke-virtual {v0, v1, v2}, Lcom/dianping/voyager/AIFace/Init/d;->c(Landroid/content/Context;Lcom/dianping/voyager/AIFace/Init/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    monitor-exit p0

    .line 100057
    return-void

    .line 100058
    :catchall_0
    move-exception v0

    .line 100059
    monitor-exit p0

    .line 100060
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0x80d216

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    const-string v1, "MedicalFaceDetectManager:init"

    .line 140030
    .line 140031
    invoke-static {v1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a(Ljava/lang/String;)I

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    const-string v2, "MedicalFaceDetectManager:init:code:"

    .line 140044
    .line 140045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    invoke-static {v1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->b:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 140059
    .line 140060
    iget v1, v1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->a:I

    .line 140061
    .line 140062
    if-ne p1, v1, :cond_1

    .line 140063
    .line 140064
    const-string p1, "MedicalFaceDetectManager:init:success"

    .line 140065
    .line 140066
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    iput-boolean v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140070
    .line 140071
    :cond_1
    monitor-exit p0

    .line 140072
    return-void

    .line 140073
    :catchall_0
    move-exception p1

    .line 140074
    monitor-exit p0

    .line 140075
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xcbb578

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
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->t:Lcom/facebook/react/bridge/ReactContext;

    .line 410025
    .line 410026
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 410027
    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->t:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/d;->a(ILcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public declared-synchronized setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->t:Lcom/facebook/react/bridge/ReactContext;
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
