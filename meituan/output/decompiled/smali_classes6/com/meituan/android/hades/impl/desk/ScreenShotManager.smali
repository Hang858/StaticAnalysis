.class public Lcom/meituan/android/hades/impl/desk/ScreenShotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;,
        Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;,
        Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;,
        Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;
    }
.end annotation


# static fields
.field public static final BABEL_TAG:Ljava/lang/String; = "mt-hades-screenshot"

.field public static final PRIVACY_TOKEN:Ljava/lang/String; = "pt-33672a0775e29947"

.field public static final SCREENSHOT:Ljava/lang/String; = "screenshot"

.field public static final SCREEN_RECORD:Ljava/lang/String; = "screen_record"

.field public static final TAG:Ljava/lang/String;

.field public static final TIME_INTERVAL:J = 0xea60L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sContext:Landroid/content/Context;

.field public static volatile sInstance:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;


# instance fields
.field public volatile autoLastTime:J

.field public listenScreenTime:J

.field public mActivitySwitchCallbacks:Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

.field public mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public mDeskSourceEnum:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public mExternalObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

.field public mExternalVideoObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

.field public mFbScene:Ljava/lang/String;

.field public mLifecycleRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mRegistered:Z

.field public mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

.field public mScreenShotListener:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;

.field public mScreenTime:J

.field public volatile mVideoRegistered:Z

.field public mVideoRemoveTime:J

.field public mVideoReportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x228522c1ca094e1fL    # -2.0474456214437707E142

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "ScreenShotManager"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x3d0945

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-wide/32 v2, 0xea60

    .line 130025
    .line 130026
    .line 130027
    iput-wide v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->listenScreenTime:J

    .line 130028
    .line 130029
    iput-wide v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRemoveTime:J

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130032
    .line 130033
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mLifecycleRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130037
    .line 130038
    const-wide/16 v0, 0x0

    .line 130039
    .line 130040
    iput-wide v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->autoLastTime:J

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    sput-object p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 130047
    .line 130048
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$unregisterVideoListener$2()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$registerListener$1()V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$registerAutoRemove$8(J)V

    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$registerVideoListener$0()V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$registerScreenshotInLifecycle$6()V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$registerScreenshotInLifecycle$7()V

    return-void
.end method

.method public static synthetic g(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$tryShowFeedbackView$5()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;
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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x55f08e

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
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130049
    .line 130050
    return-object p0
.end method

.method private getScreenshotUnrgsTimeHorn(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa5ffb8

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
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130033
    .line 130034
    const-wide/16 v0, 0x0

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    iget p1, p1, Lcom/meituan/android/hades/impl/config/c;->d1:I

    .line 130039
    .line 130040
    int-to-long v2, p1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x2710

    :goto_1
    return-wide v2
.end method

.method public static synthetic h(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$unregisterListener$4()V

    return-void
.end method

.method public static synthetic i(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$registerVideoAutoRemove$3(J)V

    return-void
.end method

.method public static synthetic j(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;Landroid/net/Uri;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$report$9(Landroid/net/Uri;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$processUnfollow$10()V

    return-void
.end method

.method private static synthetic lambda$processUnfollow$10()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x719e49

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->t3(Landroid/content/Context;)V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/net/g;->u0()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100057
    .line 100058
    if-nez v2, :cond_1

    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v2, Ljava/lang/Boolean;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->msg:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->reportUnfollow(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :catchall_0
    move-exception v1

    .line 100089
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100090
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$registerAutoRemove$8(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x838963

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->autoLastTime:J

    .line 130027
    .line 130028
    cmp-long v2, v0, p1

    .line 130029
    .line 130030
    if-nez v2, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterListener()V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method private synthetic lambda$registerListener$1()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2895b

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
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mRegistered:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mRegistered:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100029
    .line 100030
    new-instance v2, Landroid/os/Handler;

    .line 100031
    .line 100032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;-><init>(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;Landroid/os/Handler;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mExternalObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "pt-33672a0775e29947"

    .line 100051
    .line 100052
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const/4 v2, 0x1

    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v4, "registerListener"

    .line 100062
    .line 100063
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100067
    .line 100068
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100069
    .line 100070
    const/16 v5, 0x1d

    .line 100071
    .line 100072
    if-lt v4, v5, :cond_3

    .line 100073
    .line 100074
    const/4 v0, 0x1

    .line 100075
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mExternalObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100076
    .line 100077
    invoke-interface {v1, v3, v0, v4}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mRegistered:Z

    return-void
.end method

.method private synthetic lambda$registerScreenshotInLifecycle$6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcb407

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mActivitySwitchCallbacks:Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$a;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$a;-><init>(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mActivitySwitchCallbacks:Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 100028
    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mActivitySwitchCallbacks:Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private synthetic lambda$registerScreenshotInLifecycle$7()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16bc7a

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mActivitySwitchCallbacks:Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mActivitySwitchCallbacks:Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mLifecycleRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterListener()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method private synthetic lambda$registerVideoAutoRemove$3(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6170d8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->autoLastTime:J

    .line 130027
    .line 130028
    cmp-long v2, v0, p1

    .line 130029
    .line 130030
    if-nez v2, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterVideoListener()V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method private synthetic lambda$registerVideoListener$0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9ac92

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
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRegistered:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRegistered:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100029
    .line 100030
    new-instance v2, Landroid/os/Handler;

    .line 100031
    .line 100032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;-><init>(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;Landroid/os/Handler;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mExternalVideoObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "pt-33672a0775e29947"

    .line 100051
    .line 100052
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const/4 v2, 0x1

    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v4, "registerVideoListener"

    .line 100062
    .line 100063
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100067
    .line 100068
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100069
    .line 100070
    const/16 v5, 0x1d

    .line 100071
    .line 100072
    if-lt v4, v5, :cond_3

    .line 100073
    .line 100074
    const/4 v0, 0x1

    .line 100075
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mExternalVideoObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100076
    .line 100077
    invoke-interface {v1, v3, v0, v4}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRegistered:Z

    return-void
.end method

.method private synthetic lambda$report$9(Landroid/net/Uri;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9c125b

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
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->isScreenRecord(Landroid/net/Uri;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    const-string p1, "screenRecordType"

    .line 170036
    .line 170037
    const-string v1, "mt-hades-screen_record"

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string p1, "screenShotType"

    .line 170041
    .line 170042
    const-string v1, "mt-hades-screenshot"

    .line 170043
    .line 170044
    :goto_0
    move-object v6, p1

    .line 170045
    if-eqz p2, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    const-string p1, ""

    .line 170053
    .line 170054
    :goto_1
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->a()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const-string v2, "networkType"

    .line 170062
    .line 170063
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v2

    .line 170070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    const-string v2, "ts"

    .line 170075
    .line 170076
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-string v2, "battery"

    .line 170088
    .line 170089
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v2

    .line 170100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    const-string v2, "ci"

    .line 170105
    .line 170106
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170110
    .line 170111
    const-string v2, "model"

    .line 170112
    .line 170113
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoReportMap:Ljava/util/Map;

    .line 170117
    .line 170118
    if-eqz p1, :cond_3

    .line 170119
    .line 170120
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-nez p1, :cond_3

    .line 170125
    .line 170126
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoReportMap:Ljava/util/Map;

    .line 170127
    .line 170128
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170129
    .line 170130
    .line 170131
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170132
    .line 170133
    if-eqz p1, :cond_4

    .line 170134
    .line 170135
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 170136
    .line 170137
    const-string v2, "pushResourceId"

    .line 170138
    .line 170139
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170143
    .line 170144
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 170145
    .line 170146
    const-string v2, "landingUrl"

    .line 170147
    .line 170148
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    :cond_4
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170152
    .line 170153
    .line 170154
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 170155
    .line 170156
    const-string v1, "MediaContentObserver report,item:"

    .line 170157
    .line 170158
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    if-eqz p1, :cond_5

    .line 170189
    .line 170190
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/h;->e1()Z

    .line 170191
    .line 170192
    .line 170193
    move-result p1

    .line 170194
    if-eqz p1, :cond_5

    .line 170195
    .line 170196
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170197
    .line 170198
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskSourceEnum:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170199
    .line 170200
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v4

    .line 170204
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mFbScene:Ljava/lang/String;

    .line 170205
    .line 170206
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoReportMap:Ljava/util/Map;

    .line 170207
    .line 170208
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hades/impl/report/d0;->d0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170209
    .line 170210
    .line 170211
    goto :goto_2

    .line 170212
    :cond_5
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->DESK:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170213
    .line 170214
    if-eq p2, p1, :cond_6

    .line 170215
    .line 170216
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170217
    .line 170218
    if-ne p2, p1, :cond_7

    .line 170219
    .line 170220
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170221
    .line 170222
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskSourceEnum:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170223
    .line 170224
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v4

    .line 170228
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mFbScene:Ljava/lang/String;

    .line 170229
    .line 170230
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoReportMap:Ljava/util/Map;

    .line 170231
    .line 170232
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hades/impl/report/d0;->d0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170233
    .line 170234
    .line 170235
    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$tryShowFeedbackView$5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfeac33

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterListener()V

    .line 100025
    :cond_1
    return-void
.end method

.method private synthetic lambda$unregisterListener$4()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe95a2

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
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mRegistered:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "unregisterListener"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "pt-33672a0775e29947"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mExternalObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100045
    .line 100046
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mExternalObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mRegistered:Z

    .line 100053
    .line 100054
    :cond_2
    return-void
.end method

.method private synthetic lambda$unregisterVideoListener$2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x252a26

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
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRegistered:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "unregisterVideoListener"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "pt-33672a0775e29947"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mExternalVideoObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100045
    .line 100046
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mExternalVideoObserver:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRegistered:Z

    .line 100053
    .line 100054
    :cond_2
    return-void
.end method

.method private static reportUnfollow(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xdd5ca7

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
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    const-string v1, "result"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-string p0, "msg"

    .line 170045
    .line 170046
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    const-string p0, "type"

    .line 170050
    .line 170051
    const-string p1, "ScreenShot"

    .line 170052
    .line 170053
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string p0, "mt-hades-unfollow"

    .line 170057
    .line 170058
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170059
    .line 170060
    return-void
.end method


# virtual methods
.method public getScreenShotEnum()Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    return-object v0
.end method

.method public isScreenRecord(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb78045

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyToMiddle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Landroid/net/Uri;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfb9e37

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_6

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->f1()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->isScreenRecord(Landroid/net/Uri;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-eqz p2, :cond_2

    .line 170055
    .line 170056
    const-string p2, "screenRecordType"

    .line 170057
    .line 170058
    const-string v1, "screen_record"

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const-string p2, "screenShotType"

    .line 170062
    .line 170063
    const-string v1, "screenshot"

    .line 170064
    .line 170065
    :goto_0
    if-eqz p1, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    const-string p1, ""

    .line 170073
    .line 170074
    :goto_1
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide p1

    .line 170081
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    const-string p2, "ts"

    .line 170086
    .line 170087
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170091
    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string p2, "pushResourceId"

    .line 170097
    .line 170098
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 170104
    .line 170105
    const-string p2, "landingUrl"

    .line 170106
    .line 170107
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170111
    .line 170112
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 170113
    .line 170114
    const-string p2, "PushSessionId"

    .line 170115
    .line 170116
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoReportMap:Ljava/util/Map;

    .line 170120
    .line 170121
    if-eqz p1, :cond_5

    .line 170122
    .line 170123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    if-nez p1, :cond_5

    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoReportMap:Ljava/util/Map;

    .line 170130
    .line 170131
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170132
    .line 170133
    .line 170134
    :cond_5
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 170135
    .line 170136
    const-string p2, "MediaContentObserver notifyToMiddle,middleMap:"

    .line 170137
    .line 170138
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v2

    .line 170146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sFrontMiddleFlow:Lcom/meituan/android/hades/dyadater/desk/FrontMiddleFlow;

    .line 170157
    .line 170158
    if-eqz p1, :cond_6

    .line 170159
    .line 170160
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/hades/dyadater/desk/FrontMiddleFlow;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 170161
    .line 170162
    .line 170163
    :cond_6
    :goto_2
    return-void
.end method

.method public processUnfollow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5835

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/hardeat/b;->c:Lcom/meituan/android/hades/hardeat/b;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerAutoRemove()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d25e0

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->autoLastTime:J

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerListener()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v3, Lcom/meituan/android/hades/impl/desk/e;

    .line 100028
    .line 100029
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/meituan/android/hades/impl/desk/e;-><init>(Ljava/lang/Object;JI)V

    .line 100030
    const-wide/16 v0, 0x7530

    invoke-static {v3, v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public registerListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9181d

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/config/e;->C()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    :try_start_0
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100032
    .line 100033
    const/4 v2, 0x3

    .line 100034
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

.method public registerScreenshotInLifecycle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ILjava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V
    .locals 7

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object p4, v0, v3

    .line 280019
    .line 280020
    const/4 v3, 0x4

    .line 280021
    aput-object p5, v0, v3

    .line 280022
    .line 280023
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v4, 0xed9fa

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v5

    .line 280032
    if-eqz v5, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mLifecycleRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280039
    .line 280040
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-eqz v0, :cond_1

    .line 280045
    .line 280046
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 280047
    .line 280048
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v0

    .line 280052
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->u()Z

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    if-eqz v0, :cond_1

    .line 280057
    .line 280058
    invoke-static {p3}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v4

    .line 280062
    move-object v1, p0

    .line 280063
    move-object v2, p1

    .line 280064
    move-object v3, p2

    .line 280065
    move-object v5, p4

    .line 280066
    move-object v6, p5

    .line 280067
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->setListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerListener()V

    .line 280071
    .line 280072
    .line 280073
    new-instance p1, Landroid/support/v7/widget/a;

    .line 280074
    .line 280075
    const/4 p2, 0x6

    .line 280076
    invoke-direct {p1, p0, p2}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 280077
    .line 280078
    .line 280079
    const-wide/16 p2, 0x5dc

    .line 280080
    .line 280081
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 280082
    .line 280083
    .line 280084
    new-instance p1, Lcom/dianping/live/live/audience/cache/d;

    .line 280085
    .line 280086
    const/4 p2, 0x7

    .line 280087
    invoke-direct {p1, p0, p2}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 280088
    .line 280089
    .line 280090
    sget-object p2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 280091
    .line 280092
    invoke-direct {p0, p2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getScreenshotUnrgsTimeHorn(Landroid/content/Context;)J

    .line 280093
    .line 280094
    .line 280095
    move-result-wide p2

    .line 280096
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 280097
    .line 280098
    .line 280099
    :cond_1
    return-void
.end method

.method public registerVideoAutoRemove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35ae87

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->autoLastTime:J

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerVideoListener()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/android/hades/impl/desk/f;

    .line 100028
    .line 100029
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/hades/impl/desk/f;-><init>(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;J)V

    .line 100030
    iget-wide v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRemoveTime:J

    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public registerVideoListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85838c

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->d1()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    new-instance v1, Lcom/dianping/live/export/d0;

    .line 100039
    .line 100040
    const/16 v2, 0x8

    .line 100041
    .line 100042
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public report(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ff0a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/meituan/android/bike/component/feature/capture/view/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x268bb9

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->setListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 280034
    .line 280035
    .line 280036
    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mFbScene:Ljava/lang/String;

    .line 280037
    .line 280038
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 280039
    .line 280040
    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskSourceEnum:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    return-void
.end method

.method public setListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotListener:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;

    .line 170003
    .line 170004
    return-void
.end method

.method public setScreenShotEnum(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    return-void
.end method

.method public setVideoRemoveTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49cb03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRemoveTime:J

    return-void
.end method

.method public setVideoReportMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoReportMap:Ljava/util/Map;

    return-void
.end method

.method public tryShowFeedbackView()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d6fe7

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
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "tryShowFeedbackView, mScreenShotEnum"

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_1

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/feedback/f;->d()Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 100050
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mFbScene:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mDeskSourceEnum:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    new-instance v9, Lcom/dianping/live/live/audience/component/playcontroll/v;

    const/4 v0, 0x6

    invoke-direct {v9, p0, v0}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    const-string v5, "QQ"

    const-string v6, "LANDING-SCREENSHOT"

    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/hades/impl/desk/feedback/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;)V

    return-void
.end method

.method public unregisterListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccad79

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
    :try_start_0
    new-instance v1, Lcom/dianping/live/card/j;

    .line 100019
    .line 100020
    const/16 v2, 0xb

    .line 100021
    .line 100022
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public unregisterVideoListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab94dd

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
    :try_start_0
    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    .line 100019
    .line 100020
    const/16 v2, 0x9

    .line 100021
    .line 100022
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
