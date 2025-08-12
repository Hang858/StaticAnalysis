.class public Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mEnterApplicationTime:J

.field public mLeaveApplicationTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x492a7b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->mEnterApplicationTime:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->mLeaveApplicationTime:J

    return-void
.end method

.method private onBackground()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39a881

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->mLeaveApplicationTime:J

    return-void
.end method

.method private onForeground()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaea112

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->mEnterApplicationTime:J

    .line 100023
    .line 100024
    iget-wide v2, p0, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->mLeaveApplicationTime:J

    .line 100025
    .line 100026
    const-wide/16 v4, 0x0

    .line 100027
    .line 100028
    cmp-long v6, v2, v4

    .line 100029
    .line 100030
    if-gez v6, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    sub-long v4, v0, v2

    .line 100034
    .line 100035
    :goto_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/b/f;->a()Lcom/kwai/middleware/azeroth/b/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/kwai/middleware/azeroth/b/f;->a(J)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v1, p1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x53f604

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object v1, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks$1;->a:[I

    .line 410025
    .line 410026
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410027
    .line 410028
    .line 410029
    move-result p2

    .line 410030
    aget p2, v1, p2

    .line 410031
    .line 410032
    if-eq p2, p1, :cond_2

    .line 410033
    .line 410034
    if-eq p2, v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->onBackground()V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_2
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/AzerothLifeCallbacks;->onForeground()V

    .line 410042
    .line 410043
    .line 410044
    :goto_0
    return-void
.end method
