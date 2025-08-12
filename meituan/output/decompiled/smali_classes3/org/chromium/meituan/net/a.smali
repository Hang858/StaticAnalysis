.class public final Lorg/chromium/meituan/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field public static volatile c:Lorg/chromium/meituan/net/a;


# instance fields
.field public volatile a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/meituan/net/a;
    .locals 2

    .line 100000
    sget-object v0, Lorg/chromium/meituan/net/a;->c:Lorg/chromium/meituan/net/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v1, Lorg/chromium/meituan/net/a;

    .line 100005
    .line 100006
    monitor-enter v1

    .line 100007
    :try_start_0
    sget-object v0, Lorg/chromium/meituan/net/a;->c:Lorg/chromium/meituan/net/a;

    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    new-instance v0, Lorg/chromium/meituan/net/a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lorg/chromium/meituan/net/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lorg/chromium/meituan/net/a;->c:Lorg/chromium/meituan/net/a;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v1

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
