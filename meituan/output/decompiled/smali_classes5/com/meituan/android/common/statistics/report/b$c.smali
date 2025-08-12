.class public final Lcom/meituan/android/common/statistics/report/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/report/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/report/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/report/b$c;->a:Lcom/meituan/android/common/statistics/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/report/b$c;->a:Lcom/meituan/android/common/statistics/report/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "last_upload_active_duration"

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/common/statistics/report/b$c;->a:Lcom/meituan/android/common/statistics/report/b;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/common/statistics/report/b;->i:Lcom/meituan/android/common/statistics/cat/b;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/cat/b;->a()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v2

    .line 100018
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/i;->y(Ljava/lang/String;J)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/common/statistics/report/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 100025
    new-instance v1, Lcom/meituan/android/common/statistics/report/b$c$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/report/b$c$a;-><init>(Lcom/meituan/android/common/statistics/report/b$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
