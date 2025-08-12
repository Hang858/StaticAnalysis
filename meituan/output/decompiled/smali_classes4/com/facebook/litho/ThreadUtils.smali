.class public Lcom/facebook/litho/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ThreadUtils$MainThreadOverride;
    }
.end annotation


# static fields
.field public static final OVERRIDE_DISABLED:I = 0x0

.field public static final OVERRIDE_MAIN_THREAD_FALSE:I = 0x2

.field public static final OVERRIDE_MAIN_THREAD_TRUE:I = 0x1

.field private static sMainThreadOverride:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a68a159bbb89466L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/facebook/litho/ThreadUtils;->sMainThreadOverride:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertDoesntHoldLock(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static assertHoldsLock(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static assertMainThread()V
    .locals 0

    return-void
.end method

.method public static isMainThread()Z
    .locals 4

    .line 100000
    sget v0, Lcom/facebook/litho/ThreadUtils;->sMainThreadOverride:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eq v0, v1, :cond_2

    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    const/4 v3, 0x0

    .line 100007
    if-eq v0, v2, :cond_1

    .line 100008
    .line 100009
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static setMainThreadOverride(I)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    sput p0, Lcom/facebook/litho/ThreadUtils;->sMainThreadOverride:I

    return-void
.end method
