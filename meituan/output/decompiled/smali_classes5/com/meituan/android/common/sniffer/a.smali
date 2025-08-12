.class public final Lcom/meituan/android/common/sniffer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/common/sniffer/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/sniffer/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/common/sniffer/a;->a:Lcom/meituan/android/common/sniffer/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/common/sniffer/a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/sniffer/a;->a:Lcom/meituan/android/common/sniffer/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/common/sniffer/a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/common/sniffer/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/common/sniffer/a;->a:Lcom/meituan/android/common/sniffer/a;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/common/sniffer/a;->a:Lcom/meituan/android/common/sniffer/a;

    .line 100024
    .line 100025
    return-object v0
.end method
