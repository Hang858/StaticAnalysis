.class public Lorg/chromium/meituan/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static volatile b:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/base/TraceEvent;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/meituan/base/TraceEvent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/meituan/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lorg/chromium/meituan/base/TraceEvent;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LJ/N;->M9XfPu17(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/chromium/meituan/base/TraceEvent;
    .locals 1

    .line 150000
    sget-object v0, Lorg/chromium/meituan/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 150001
    .line 150002
    sget-boolean v0, Lorg/chromium/meituan/base/TraceEvent;->b:Z

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const/4 p0, 0x0

    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    new-instance v0, Lorg/chromium/meituan/base/TraceEvent;

    .line 150009
    .line 150010
    invoke-direct {v0, p0}, Lorg/chromium/meituan/base/TraceEvent;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static setEnabled(Z)V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    sget-object v0, Lorg/chromium/meituan/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 150003
    .line 150004
    monitor-enter v0

    .line 150005
    :try_start_0
    invoke-static {}, Lorg/chromium/meituan/base/EarlyTraceEvent;->a()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    monitor-exit v0

    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const/4 p0, 0x0

    .line 150014
    throw p0

    .line 150015
    :catchall_0
    move-exception p0

    .line 150016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    throw p0

    .line 150018
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/meituan/base/TraceEvent;->b:Z

    .line 150019
    .line 150020
    if-eq v0, p0, :cond_2

    sput-boolean p0, Lorg/chromium/meituan/base/TraceEvent;->b:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/base/TraceEvent;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v0, v1}, Lorg/chromium/meituan/base/EarlyTraceEvent;->b(Ljava/lang/String;Z)V

    .line 100004
    .line 100005
    .line 100006
    sget-boolean v1, Lorg/chromium/meituan/base/TraceEvent;->b:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-static {v0, v1}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method
