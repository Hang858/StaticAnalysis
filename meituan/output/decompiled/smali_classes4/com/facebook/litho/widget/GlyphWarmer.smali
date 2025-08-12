.class public Lcom/facebook/litho/widget/GlyphWarmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final WARMER_THREAD_PRIORITY:I = 0xe

.field private static sInstance:Lcom/facebook/litho/widget/GlyphWarmer;


# instance fields
.field private final mHandler:Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd7d0e95571fd84dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/facebook/litho/widget/GlyphWarmer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/widget/GlyphWarmer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/os/HandlerThread;

    .line 100004
    .line 100005
    sget-object v1, Lcom/facebook/litho/widget/GlyphWarmer;->TAG:Ljava/lang/String;

    .line 100006
    .line 100007
    const/16 v2, 0xe

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v1, Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;-><init>(Landroid/os/Looper;Lcom/facebook/litho/widget/GlyphWarmer$1;)V

    iput-object v1, p0, Lcom/facebook/litho/widget/GlyphWarmer;->mHandler:Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/litho/widget/GlyphWarmer;
    .locals 2

    .line 100000
    const-class v0, Lcom/facebook/litho/widget/GlyphWarmer;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/widget/GlyphWarmer;->sInstance:Lcom/facebook/litho/widget/GlyphWarmer;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/facebook/litho/widget/GlyphWarmer;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/facebook/litho/widget/GlyphWarmer;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/facebook/litho/widget/GlyphWarmer;->sInstance:Lcom/facebook/litho/widget/GlyphWarmer;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/facebook/litho/widget/GlyphWarmer;->sInstance:Lcom/facebook/litho/widget/GlyphWarmer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getWarmerLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/GlyphWarmer;->mHandler:Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public warmLayout(Landroid/text/Layout;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/GlyphWarmer;->mHandler:Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
