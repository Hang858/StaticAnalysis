.class public final Lcom/meituan/android/dynamiclayout/trace/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/dynamiclayout/trace/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/dynamiclayout/trace/h;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/trace/h;->a:Lcom/meituan/android/dynamiclayout/trace/h;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/dynamiclayout/trace/h;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/trace/h;->a:Lcom/meituan/android/dynamiclayout/trace/h;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/dynamiclayout/trace/h;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/trace/h;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/dynamiclayout/trace/h;->a:Lcom/meituan/android/dynamiclayout/trace/h;

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/trace/h;->a:Lcom/meituan/android/dynamiclayout/trace/h;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/dynamiclayout/trace/e;)V
    .locals 2

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/trace/e;->h:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120010
    move-result-object v0

    new-instance v1, Lcom/meituan/android/dynamiclayout/trace/h$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/dynamiclayout/trace/h$a;-><init>(Lcom/meituan/android/dynamiclayout/trace/h;Lcom/meituan/android/dynamiclayout/trace/e;)V

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->f(Lcom/meituan/metrics/util/thread/a;)V

    :goto_0
    return-void
.end method
