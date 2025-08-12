.class public Lorg/chromium/meituan/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/base/EarlyTraceEvent$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/meituan/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/meituan/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/meituan/base/EarlyTraceEvent$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/meituan/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;ZZ)V

    sget-object p0, Lorg/chromium/meituan/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/meituan/base/EarlyTraceEvent;->a()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/meituan/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/meituan/base/EarlyTraceEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/meituan/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;ZZ)V

    sget-object p0, Lorg/chromium/meituan/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/meituan/base/EarlyTraceEvent;->a()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lorg/chromium/meituan/base/c$a;->a:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "bg_startup_tracing"

    .line 150007
    .line 150008
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150009
    .line 150010
    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
