.class public Lcom/meituan/android/common/locate/util/FakeMainThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/util/FakeMainThread$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "fakeMainThread"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile instance:Lcom/meituan/android/common/locate/util/FakeMainThread;


# instance fields
.field public fakeMainThread:Landroid/os/HandlerThread;

.field public logHandler:Landroid/os/Handler;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7314ddf97f3712faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x385ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lcom/meituan/android/common/locate/util/LocationUtils;->a:I

    const-string v1, "fakeMainThread"

    const/16 v2, -0x13

    if-lt v0, v2, :cond_1

    sget v0, Lcom/meituan/android/common/locate/util/LocationUtils;->a:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/util/FakeMainThread$a;

    sget v2, Lcom/meituan/android/common/locate/util/LocationUtils;->a:I

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/util/FakeMainThread$a;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/common/locate/util/FakeMainThread$a;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/util/FakeMainThread$a;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object v0, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->fakeMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->fakeMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/util/FakeMainThread;->initLogHandler()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->fakeMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/util/FakeMainThread$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/util/FakeMainThread$b;-><init>(Lcom/meituan/android/common/locate/util/FakeMainThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public static destroy()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaea133

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/util/FakeMainThread;->instance:Lcom/meituan/android/common/locate/util/FakeMainThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/android/common/locate/util/FakeMainThread;->instance:Lcom/meituan/android/common/locate/util/FakeMainThread;

    iget-object v0, v0, Lcom/meituan/android/common/locate/util/FakeMainThread;->fakeMainThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/common/locate/util/FakeMainThread;->instance:Lcom/meituan/android/common/locate/util/FakeMainThread;

    iget-object v0, v0, Lcom/meituan/android/common/locate/util/FakeMainThread;->fakeMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x635807

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/util/FakeMainThread;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/util/FakeMainThread;->instance:Lcom/meituan/android/common/locate/util/FakeMainThread;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/util/FakeMainThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->instance:Lcom/meituan/android/common/locate/util/FakeMainThread;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/util/FakeMainThread;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->instance:Lcom/meituan/android/common/locate/util/FakeMainThread;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/util/FakeMainThread;->instance:Lcom/meituan/android/common/locate/util/FakeMainThread;

    return-object v0
.end method

.method private initLogHandler()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76b277

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/util/FakeMainThread$a;

    const/16 v1, -0x13

    const-string v2, "fakeMain_log"

    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/meituan/android/common/locate/util/FakeMainThread$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/meituan/android/common/locate/util/FakeMainThread$c;-><init>(Lcom/meituan/android/common/locate/util/FakeMainThread;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->logHandler:Landroid/os/Handler;

    return-void
.end method

.method public static isEnableGetStackTrace()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa528d0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "enable_get_stack_trace"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x359421

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getStackTrace()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ee82a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->isEnableGetStackTrace()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->fakeMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_0
    const/16 v2, 0x14

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34e91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelay(Ljava/lang/Runnable;J)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/FakeMainThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb15fbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/util/FakeMainThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method
