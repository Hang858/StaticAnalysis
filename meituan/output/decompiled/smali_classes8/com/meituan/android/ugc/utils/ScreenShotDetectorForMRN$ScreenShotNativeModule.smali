.class public Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenShotNativeModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public observer:Lcom/meituan/android/screenshot/observer/a$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7c1b30

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private startListener()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7556b6

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->observer:Lcom/meituan/android/screenshot/observer/a$a;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule$a;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule$a;-><init>(Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->observer:Lcom/meituan/android/screenshot/observer/a$a;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/screenshot/observer/a;->a()Lcom/meituan/android/screenshot/observer/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->observer:Lcom/meituan/android/screenshot/observer/a$a;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/screenshot/observer/a;->c(Lcom/meituan/android/screenshot/observer/a$a;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopListener()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed1bab

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->observer:Lcom/meituan/android/screenshot/observer/a$a;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/screenshot/observer/a;->a()Lcom/meituan/android/screenshot/observer/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->observer:Lcom/meituan/android/screenshot/observer/a$a;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/screenshot/observer/a;->d(Lcom/meituan/android/screenshot/observer/a$a;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->observer:Lcom/meituan/android/screenshot/observer/a$a;

    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d0294

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNScreenShotDetect"

    return-object v0
.end method
