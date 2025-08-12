.class public Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MGCNativeBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;


# instance fields
.field public final WINDOW_DESTROY:Ljava/lang/Object;

.field public currentDestroyCount:I

.field public final sMsgExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb73aa774057a7c9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/mgc/container/node/e;->a()Lcom/meituan/android/mgc/container/node/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/node/e;->d(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4d7eac

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100022
    .line 100023
    const-string v2, "MGCJNIMsgThread"

    .line 100024
    .line 100025
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->sMsgExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->WINDOW_DESTROY:Ljava/lang/Object;

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100039
    .line 100040
    return-void
.end method

.method public static destroyJavaEngineBootThread(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xadd440

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130023
    .line 130024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    const-string v1, "MGCInstance.destroyJavaEngineBootThread, start:"

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    const-string v1, "MGCNativeBridge"

    .line 130040
    .line 130041
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-static {p0}, Lcom/meituan/android/mgc/container/comm/unit/b;->a(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130050
    const-string v2, "MGCInstance.destroyJavaEngineBootThread, end:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd8cfdd

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->sInstance:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->sInstance:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->sInstance:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->sInstance:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static initFlutterFontAsset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5640e7

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
    const-string v0, "MGCNativeBridge"

    .line 100020
    .line 100021
    const-string v1, "MGCInstance.initFlutterFontAsset, start"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/container/node/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2, v1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeInitFontCollection(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const-string v1, "icudtl path is empty"

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    const-string v1, "MGCInstance.initFlutterFontAsset, end"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    return-void
.end method

.method public static isCompressedTextureASTCEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1fca9

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->y()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "isCompressedTextureASTCEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method private static isDebug()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b6c90

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->i()Z

    move-result v0

    return v0
.end method

.method public static isDropCanvas2DCommandEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1399dd    # 1.80007E-39f

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->C()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isDropCanvas2DCommandEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isEnableJniLimit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8627db

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/comm/entity/c;->t:Z

    .line 100045
    .line 100046
    return v0
.end method

.method public static isFixWebglVertexAttribEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6289f

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->D()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isFixWebglVertexAttribEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isImageCacheEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7bd938

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->G()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isImageCacheEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isInitCanvasContextAsyncEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x688379

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->H()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isInitCanvasContextAsync, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isJsLogBufferUp()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xec1da1

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->J()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "isJsLogBufferUp, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isLoganEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb1f68c

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->I()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isLoganEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isNodeLogEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x13b128

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->N()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isNodeLogEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isNodeSignalListenerEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeaa519

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->O()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isNodeSignalListenerEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isQueryEGLEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x964c6e

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->Q()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isQueryEGLEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isRenderThreadEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1be5e3

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/horn/global/b;->R(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "MGCInstance.isRenderThreadEnabled, enable ? "

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", gameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MGCNativeBridge"

    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isReportMetricsEventEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4c181b

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->S()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isReportMetricsEventEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isRequestNewEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdcf464

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->U()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "isRequestNewEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isTexImage2DPixelExpandLuminanceEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4a9906

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->X()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "isTexImage2DPixelExpandLuminanceEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isTexSubImage2DPixelFormatEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1017fc

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->Y()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "isTexSubImage2DPixelFormatEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isUpdateAtimeEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7c3d26

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->a0()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isUpdateAtimeEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isWasmCacheEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3db244

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->c0()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "isWasmCacheEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isWebAudioOptEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe02dae

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/horn/global/b;->d0(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const-string v1, "isWebAudioOptEnabled, enable ? "

    .line 100043
    .line 100044
    const-string v2, "MGCNativeBridge"

    .line 100045
    .line 100046
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return v0
.end method

.method public static isWebglAntialiasEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf2f43d

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->f0()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isWebglAntialiasEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static isWebglGLFinishEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x607e9a

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->g0()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const-string v1, "MGCInstance.isWebglGLFinishEnabled, enable ? "

    .line 100035
    .line 100036
    const-string v2, "MGCNativeBridge"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    return v0
.end method

.method public static jsApiInvoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb2a800

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object v2

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170040
    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    const-string p0, "MGCNativeBridge"

    .line 170044
    .line 170045
    const-string p1, "MGCInstance.jsApiInvoke, MGCInstance is null"

    .line 170046
    .line 170047
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    return-object v2

    .line 170051
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    .line 170052
    .line 170053
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/mgc/api/framework/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    return-object p0
.end method

.method public static jsApiInvokeSimple(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd6643b

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "MGCInstance.jsApiInvokeSimple, start, apiName = "

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    const-string v1, ", param = "

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v1, "MGCNativeBridge"

    .line 170054
    .line 170055
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_1

    .line 170063
    .line 170064
    return-object v2

    .line 170065
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170070
    .line 170071
    if-nez v0, :cond_2

    .line 170072
    .line 170073
    return-object v2

    .line 170074
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    .line 170075
    .line 170076
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/mgc/api/framework/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    return-object p0
.end method

.method public static logJNIInfo(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xffb408

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native nativeClearData(I)Z
.end method

.method private native nativeCreated(Landroid/content/res/AssetManager;Landroid/content/Context;Z)V
.end method

.method private native nativeEngineBoot([Ljava/lang/String;)I
.end method

.method private native nativeEngineStop()V
.end method

.method private native nativeGetDataFromNative(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeInitFontCollection(Ljava/lang/String;)V
.end method

.method public static notifyMemoryInfo(JJJJJJJJJI)V
    .locals 25

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v10, p0

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v12, p2

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x1

    aput-object v1, v0, v14

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v7, p4

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v5, p6

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v3, p8

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v14, p10

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v14, p12

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v14, p14

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v14, p16

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p18

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ccd2c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;

    move-object v2, v0

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p18

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;-><init>(JJJI)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    const/4 v8, -0x1

    new-instance v9, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;

    move-object v2, v9

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-object v13, v9

    const/4 v12, -0x1

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    const/4 v0, -0x1

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    move/from16 v22, p18

    invoke-direct/range {v2 .. v22}, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;-><init>(Ljava/lang/String;JJJJJJJJJI)V

    const-string v2, "onGC"

    move-object/from16 v3, v24

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    move-object/from16 v0, v23

    .line 5
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    move-result-object v1

    const-string v2, "_EVENTS_"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcSendMessageToNodeChannel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static notifyOOM2Java(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x65ae51

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const-string v0, "MGCNativeBridge"

    .line 130028
    .line 130029
    const-string v1, "MGCInstance.notifyOOM2Java, kill self"

    .line 130030
    .line 130031
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getInstance()Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 130035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->forceCloseProcess(I)V

    return-void
.end method

.method private postJNIMsgAsync(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3708e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->sMsgExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static putImageBugfixMode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd49458

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->i0()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPutImageBugfixEnabled, mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MGCNativeBridge"

    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static reportInitFontTime(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x32a338

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130032
    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/mgc/monitor/b;->C(Lcom/meituan/android/mgc/container/comm/entity/c;I)V

    return-void
.end method


# virtual methods
.method public MgcClearVsyncSignalMessage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86418d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public MgcNativeClearData(I)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xd30dc8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->isDebug()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeClearData(I)Z

    .line 130040
    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public MgcNativeCreated(Landroid/content/res/AssetManager;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffb7f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->isDebug()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeCreated(Landroid/content/res/AssetManager;Landroid/content/Context;Z)V

    return-void
.end method

.method public MgcNativeEngineBoot([Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6761bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeEngineBoot([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public MgcNativeEngineStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28da9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeEngineStop()V

    return-void
.end method

.method public MgcNativeGetDataFromNative(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc676ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeGetDataFromNative(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public MgcNativeInitFontCollection(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca7e06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeInitFontCollection(Ljava/lang/String;)V

    return-void
.end method

.method public MgcNativeNotifySurfaceTextureWindowAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v6, p5

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5999f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v9, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$e;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V

    invoke-direct {p0, v9}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public MgcNativeNotifySurfaceTextureWindowDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6523ab

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$g;

    .line 100019
    .line 100020
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$g;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0, v1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->WINDOW_DESTROY:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    :try_start_1
    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100030
    .line 100031
    if-ltz v2, :cond_1

    .line 100032
    .line 100033
    const-string v0, "MGCNativeBridge"

    .line 100034
    .line 100035
    const-string v2, "MgcNativeNotifySurfaceTextureWindowDestroy wait"

    .line 100036
    .line 100037
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100041
    .line 100042
    add-int/lit8 v0, v0, 0x1

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->WINDOW_DESTROY:Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100053
    .line 100054
    :goto_0
    monitor-exit v1

    .line 100055
    goto :goto_1

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100059
    :catch_0
    move-exception v0

    .line 100060
    const-string v1, "MGCNativeBridge"

    .line 100061
    .line 100062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "MgcNativeNotifySurfaceTextureWindowDestroy wait exception:"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public MgcNativeNotifySurfaceWindowAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v6, p5

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58ead0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v9, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V

    invoke-direct {p0, v9}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public MgcNativeNotifySurfaceWindowDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1de7d0

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$h;

    .line 100019
    .line 100020
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$h;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0, v1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->WINDOW_DESTROY:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    :try_start_1
    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100030
    .line 100031
    if-ltz v2, :cond_1

    .line 100032
    .line 100033
    const-string v0, "MGCNativeBridge"

    .line 100034
    .line 100035
    const-string v2, "MgcNativeNotifySurfaceWindowDestroy wait"

    .line 100036
    .line 100037
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100041
    .line 100042
    add-int/lit8 v0, v0, 0x1

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->WINDOW_DESTROY:Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100053
    .line 100054
    :goto_0
    monitor-exit v1

    .line 100055
    goto :goto_1

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100059
    :catch_0
    move-exception v0

    .line 100060
    const-string v1, "MGCNativeBridge"

    .line 100061
    .line 100062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "MgcNativeNotifySurfaceWindowDestroy wait exception:"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public MgcNativeTouchEvent(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
    .locals 11

    move-object v9, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move v2, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v7, p6

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc26559

    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v10, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V

    invoke-direct {p0, v10}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public MgcSendMessageToNodeChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa12124

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$k;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public MgcSendMessageToNodeGuardChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53ea7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$j;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native clearVsyncSignalMessage(Ljava/lang/String;)V
.end method

.method public native nativeNotifySurfaceTextureWindowAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V
.end method

.method public native nativeNotifySurfaceTextureWindowDestroy()V
.end method

.method public native nativeNotifySurfaceWindowAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V
.end method

.method public native nativeNotifySurfaceWindowDestroy()V
.end method

.method public native nativeTouchEvent(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
.end method

.method public native sendMessageToNodeChannel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native sendMessageToNodeGuardChannel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setMgcNativeGameState(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb38e31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$b;-><init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;I)V

    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->postJNIMsgAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native setNativeGameState(I)V
.end method
