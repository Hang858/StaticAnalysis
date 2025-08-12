.class public Lorg/chromium/meituan/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/base/ApplicationStatus$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lorg/chromium/meituan/base/ApplicationStatus$b; = null

.field public static final c:Lorg/chromium/meituan/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/meituan/base/f<",
            "Lorg/chromium/meituan/base/ApplicationStatus$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/meituan/base/ApplicationStatus;->a:Ljava/util/Map;

    new-instance v0, Lorg/chromium/meituan/base/f;

    invoke-direct {v0}, Lorg/chromium/meituan/base/f;-><init>()V

    new-instance v0, Lorg/chromium/meituan/base/f;

    invoke-direct {v0}, Lorg/chromium/meituan/base/f;-><init>()V

    sput-object v0, Lorg/chromium/meituan/base/ApplicationStatus;->c:Lorg/chromium/meituan/base/f;

    new-instance v0, Lorg/chromium/meituan/base/f;

    invoke-direct {v0}, Lorg/chromium/meituan/base/f;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/meituan/base/ApplicationStatus$b;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/base/ApplicationStatus;->c:Lorg/chromium/meituan/base/f;

    invoke-virtual {v0, p0}, Lorg/chromium/meituan/base/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-boolean v0, Lorg/chromium/meituan/base/ApplicationStatus;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-static {}, Lorg/chromium/meituan/base/ApplicationStatus;->getStateForApplication()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    if-eq v0, v1, :cond_1

    .line 100010
    .line 100011
    const/4 v2, 0x2

    .line 100012
    if-ne v0, v2, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v1, 0x0

    .line 100016
    :cond_1
    :goto_0
    return v1

    .line 100017
    :cond_2
    sget-object v0, Lorg/chromium/meituan/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 100018
    .line 100019
    monitor-enter v0

    .line 100020
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    new-instance v0, Ljava/lang/AssertionError;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    throw v0

    .line 100027
    :catchall_0
    move-exception v1

    .line 100028
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    throw v1
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/base/ApplicationStatus$a;

    invoke-direct {v0}, Lorg/chromium/meituan/base/ApplicationStatus$a;-><init>()V

    invoke-static {}, Lorg/chromium/meituan/base/ThreadUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/meituan/base/ApplicationStatus$a;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/meituan/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
